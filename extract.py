from bs4 import BeautifulSoup
import json
import re

year = "114"
semester = "1"
department_code = "9737" 
grade_code = "1" 
prefix = f"{year}{semester}0{department_code}{grade_code}"

SECTION_TO_ENG = {**{i: str(i) for i in range(1, 10)}, 10: "a", 11: "b", 12: "c", 13: "d", 14: "e"}
WEEKDAY_IN_ENG = {
    "一": "M",
    "二": "T",
    "三": "W",
    "四": "R",
    "五": "F",
    "六": "S",
    "日": "U",
}

COURSE_TYPE = {"必修": 1, "選修": 0}

with open("page.jsp", "r", encoding="utf-8") as file:
    jsp_content = file.read()

soup = BeautifulSoup(jsp_content, "html.parser")
table = soup.find("table", {"id": "list_table"})
headers = [th.get_text(strip=True) for th in table.find_all("th")]

data = {}
for row in table.find_all("tr")[1:]:
    cols = [td.get_text(strip=True) for td in row.find_all("td")]
    if not cols or len(cols) < 12:
        continue

    raw_id = cols[1]
    raw_teacher_time_room = cols[11]

    teacher_match = re.match(r"^([^\d()（]+)", raw_teacher_time_room)
    teacher = teacher_match.group(1).strip() if teacher_match else ""

    matches = re.findall(r"[(（]([一二三四五六日])[\)）](\d+)-(\d+)[(（](.*?)[)）]", raw_teacher_time_room)
    time = ""
    rooms = []
    for day, start, end, room in matches:
        for i in range(int(start), int(end) + 1):
            time += f"{WEEKDAY_IN_ENG[day]}{SECTION_TO_ENG.get(int(i), str(i))}"
        rooms.append(room)

    course_id = prefix + raw_id

    entry = {
        "id": course_id,
        "name": cols[3],
        "credit": cols[5],
        "field": cols[2],
        "area": cols[10],
        "time": time,
        "room": ", ".join(rooms),
        "teacher": teacher,
        "english": cols[7] == "是",
        "type": 1 if "必修" in cols[7] else 0
    }

    data[course_id] = entry

with open("courses.json", "w", encoding="utf-8") as json_file:
    json.dump(data, json_file, ensure_ascii=False, indent=2)
