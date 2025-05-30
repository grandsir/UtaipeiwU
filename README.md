# 備註
- 這個版本只是粗略的新增小教課程（師資培育中心->國民小學師資類科教育學程（合併）->全部開課單位），其餘教程都沒有進行增補。
- 請注意：我並沒有把教育系、幼教系、英教系等系所開設的小教課程移除，所以可能會和其他系的課表有所衝撞（但不影響使用）。只需要注意自己選課不要選到那些系的課就好。
- 不要選錯課
  
# *U*taipei*wU*

北市大選課模擬器 / utaipei course selection simulator.

修改自 NTH*Uw*U

## Feature

- 基本模擬排課
- 將課表輸出為圖片
- 分享/匯入課表
- 使用 Google OAuth 登入(由於許多瀏覽器均不再支援跨來源重新導向登入功能，因此目前無法使用，詳細資訊請參閱[這裡](https://firebase.google.com/docs/auth/web/redirect-best-practices?hl=zh&authuser=0))

## 開發

### 爬蟲

這個專案使用 poetry。它是一個現代的依賴管理工具。

要在本機運行專案，請使用以下命令：  
（你需要先在電腦上裝好 poetry）

```bash
poetry config virtualenvs.path .venv
poetry config virtualenvs.in-project true  
poetry install
poetry run python -m course_crawler
```

### 前端

這是一個純靜態 HTML + JS + CSS 專案，可以直接進行開發。
