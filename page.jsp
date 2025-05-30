<html>
    <head>
        <title>Untitled Document</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../style/main.css">
        <!--CSS link-->
        <style>
            a:link {
                color: darkred;
                font-style: normal;
                text-decoration: none;
                cursor: hand;
            }

            a:visited {
                color: darkred;
                font-style: normal;
                text-decoration: none;
            }

            a:active {
                color: darkred;
                font-style: normal;
                text-decoration: none;
            }

            a:hover {
                color: blue;
                font-style: bold;
                text-decoration: none;
            }

            #list_table {
                border-collapse: collapse;
                border: 1px solid black;
            }

            #list_table th {
                height: 30px;
                border-bottom: 1px solid black;
                background: rgb(158,152,237);
            }

            #list_table td {
                height: 30px;
            }

            #list_table tr:nth-child(even) td {
                /* background-color:#f5f8fa; */
            }

            #HiddenDiv {
                width: 600px;
                position: absolute;
                background: #fff;
                border: blue 1px solid;
                index: 99;
                color: red;
                padding: 10px;
            }

            td {
                white-space: pre-wrap;
                /* css-3 */
                white-space: -moz-pre-wrap;
                /* Mozilla, since 1999 */
                white-space: -pre-wrap;
                /* Opera 4-6 */
                white-space: -o-pre-wrap;
                /* Opera 7 */
                word-wrap: break-word;
                /* Internet Explorer 5.5+ */
            }
        </style>
        <script>

            function ShowHiddenDiv(getDomObj, meg, trid) {
                var Div = document.getElementById('HiddenDiv');
                //	var Label = parent.document.getElementById('HiddenLabel');	
                var orin = document.getElementById(trid);
                var x = getElementAbsPos(orin);

                if (meg != "") {
                    Div.style.top = getDomObj.offsetTop - 50;
                    Div.style.left = getDomObj.offsetLeft + 50;
                    Div.innerHTML = meg;
                    Div.style.display = "";
                    if ((parseInt(Div.style.left) + parseInt(Div.offsetWidth)) > parseInt(orin.offsetWidth)) {
                        Div.style.left = parseInt(orin.offsetWidth) - parseInt(Div.offsetWidth) + 50;
                    } else {//alert(parseInt(Div.style.left));
                    //alert(Div.offsetWidth);
                    //alert(parseInt(orin.offsetWidth));
                    }
                }
            }
            function Hide(getDomObj) {
                var Div = document.getElementById('HiddenDiv');
                Div.style.display = "none";
            }
            function getElementAbsPos(e) {
                //取得離上面位置
                var t = e.offsetTop;
                var l = e.offsetLeft;
                while (e = e.offsetParent) {
                    t += e.offsetTop;
                    l += e.offsetLeft;
                }
                return {
                    left: l,
                    top: t
                };
            }
        </script>
    </head>
    <body class="mainBody">
        <script type="text/javascript" src="../control.js"></script>
        <!--Javascript-->
        <table border="1" width=98% cellspacing="0" class=stable cellpadding="0" bgcolor="#cccccc" bordercolor="#999999" bordercolordark="white" align=center>
            <tr>
                <td>
                    <table border=0 cellspacing="0" cellpadding="4" class=stable bgcolor="#ebebeb" width="100%" align=center>
                        <tr class=s_tr>
                            <td colspan=4 align=center>
                                <font style="font-size:14pt;font-family:標楷體;">
                                    <b>科目與教師開課班級查詢</b>
                                </font>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <p>
        <table width="98%" border="0" align="center">
            <tr>
                <td>
                    <font color="darkred">
                        114學年度第 　1學期 　所有學制 　師資培育中心 　國民小學師資類科教育學程(合併) 　所有年級 　所有類別 　科目:所有科目 　教師:所有老師(共85筆)<font>
                </td>
            </tr>
        </table>
        <form name="thisform" id="thisform" method="post">
            <table width="98%" cellspacing="0" cellpadding="2" align="center" id="list_table">
                <tr align="center">
                    <th height="20px">
                        班 &nbsp;&nbsp;級<br>Class
                    </th>
                    <th>
                        選課代號<br>Course Code
</td>
<th>
    類 &nbsp;&nbsp;別<br>Category
</th>
<th>科 &nbsp;&nbsp;目</th>
<th>Course Name</th>
<th>
    學分數<br>Credit
</th>
<th>
    開課別<br>Full/Half
</th>
<th>
    必/選修<br>Req./Sel
</th>
<th>
    授課時數<br>Lecturing hours
</th>
<th>
    人數<br>
    Student Enrolled<BR>
    上限/下限/ 已選<br>Max./Min./Curren
</th>
<th>
    校區<br>Campus
</th>
<th>
    授課教師/上課時間/教室<br>Instructor/Time/Classroom
</th>
<th width="10%">
    合班班級<br>Mixed Class
</th>
<th>
    教學綱要<br>Syllabus
</th>
<th width="12%">
    備註<br>Remarks/Notes
</th>
</tr>
<tr id="tr1" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系一A</td><td align=" left "   nowrap  >&nbsp;0431</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育統計學</td><td align=" left "   nowrap  >&nbsp;Advanced Statistics</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;蔡智勇 (四)1-2(博愛C308) (四)1-2(博愛C309A)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001411,12420.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr2 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系一A</td>
    <td align="left" nowrap>&nbsp;0432</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教育概論</td>
    <td align="left" nowrap>&nbsp;The Introduction of Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;鄭玉卿 (四)6-7(博愛C315)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001411,12450.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr3" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系一A</td><td align=" left "   nowrap  >&nbsp;0434</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教學媒體與運用</td><td align=" left "   nowrap  >&nbsp;Instructional Media and Application</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;胡詠翔 (四)3-4(博愛G522電腦教室)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001411,36452.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr4 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系一A</td>
    <td align="left" nowrap>&nbsp;2026</td>
    <td align="left" nowrap>&nbsp;系定選修</td>
    <td align="left" nowrap>&nbsp;普通數學</td>
    <td align="left" nowrap>&nbsp;General Mathematics</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;李心儀 (三)8-9(博愛C313)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001411,27060.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr5" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系一B</td><td align=" left "   nowrap  >&nbsp;0435</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育統計學</td><td align=" left "   nowrap  >&nbsp;Advanced Statistics</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　2</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;胡詠翔 (三)9-10(博愛G522電腦教室)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001412,12420.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr6 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系一B</td>
    <td align="left" nowrap>&nbsp;0436</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教育概論</td>
    <td align="left" nowrap>&nbsp;The Introduction of Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　2</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;游振鵬 (四)3-4(博愛C314)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001412,12450.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr7" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系一B</td><td align=" left "   nowrap  >&nbsp;0438</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教學媒體與運用</td><td align=" left "   nowrap  >&nbsp;Instructional Media and Application</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　2</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;胡詠翔 (四)1-2(博愛G522電腦教室)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001412,36452.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr8 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系一B</td>
    <td align="left" nowrap>&nbsp;2028</td>
    <td align="left" nowrap>&nbsp;系定選修</td>
    <td align="left" nowrap>&nbsp;特殊教育導論</td>
    <td align="left" nowrap>&nbsp;Introduction to Special Education</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;蕭雁文 (四)6-8(博愛CB105D)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001412,09930.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr9" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系一B</td><td align=" left "   nowrap  >&nbsp;2029</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;國音及說話</td><td align=" left "   nowrap  >&nbsp;Phonics and Speech</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;萬家春 (一)6-7(博愛C312)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001412,26950.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr10 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系二A</td>
    <td align="left" nowrap>&nbsp;0440</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教學原理</td>
    <td align="left" nowrap>&nbsp;Principles of Teaching</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　33</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;賴婷妤 (二)1-2(博愛C313)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001421,12680.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('0440')">
</td>
</tr>
<tr id="tr11" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系二A</td><td align=" left "   nowrap  >&nbsp;0441</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育行政</td><td align=" left "   nowrap  >&nbsp;Educational Administration</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　33</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;游振鵬 (二)8-9(博愛C312)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001421,26970.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('0441' )"></td></tr><tr id=" tr12 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系二A</td>
    <td align="left" nowrap>&nbsp;2033</td>
    <td align="left" nowrap>&nbsp;系定選修</td>
    <td align="left" nowrap>&nbsp;發展心理學</td>
    <td align="left" nowrap>&nbsp;Developmental Psychology</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;梁雲霞 (三)3-4(博愛C314)

</td>
    <td align="left" nowrap>&nbsp;教育系二B</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001421,31386.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr13" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系二A</td><td align=" left "   nowrap  >&nbsp;2034</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;教育法規(實務)</td><td align=" left "   nowrap  >&nbsp;Educational Law</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;陳顯榮 (四)8-9(博愛C313)

</td><td align=" left " nowrap >&nbsp;教育系二B</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001421,39467.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr14 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系二B</td>
    <td align="left" nowrap>&nbsp;0444</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教學原理</td>
    <td align="left" nowrap>&nbsp;Principles of Teaching</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　33</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;梁雲霞 (二)3-4(博愛C313)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001422,12680.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('0444')">
</td>
</tr>
<tr id="tr15" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系二B</td><td align=" left "   nowrap  >&nbsp;0445</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育行政</td><td align=" left "   nowrap  >&nbsp;Educational Administration</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　33</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;林建銘 (四)3-4(博愛C312)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001422,26970.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('0445' )"></td></tr><tr id=" tr16 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系三A</td>
    <td align="left" nowrap>&nbsp;0447</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教育哲學</td>
    <td align="left" nowrap>&nbsp;Philosophy of Education</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　33</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;林建銘 (三)2-4(博愛C313)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001431,12410.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr17" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系三A</td><td align=" left "   nowrap  >&nbsp;0448</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育研究法</td><td align=" left "   nowrap  >&nbsp;Research Methods for Education Study</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　33</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;蔡智勇 (三)8-9(博愛C303C)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001431,27000.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr18 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系三A</td>
    <td align="left" nowrap>&nbsp;2040</td>
    <td align="left" nowrap>&nbsp;系定選修</td>
    <td align="left" nowrap>&nbsp;國民小學語文教材教法-國語教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods in Elementary School-Mandarin</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;萬家春 (二)1,3(博愛C312)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001431,30785.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2040')">
</td>
</tr>
<tr id="tr19" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系三A</td><td align=" left "   nowrap  >&nbsp;2035</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;國民小學社會教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods of Social Science in Elementary Schools</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;林江臺 (四)3(博愛C315)

詹寶菁 (四)1(博愛C315)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001431,26900.01' )">教學綱要</a></td><td align=" left "    >&nbsp;本課程必須與「各科教材教法實習(社會)」一併修讀<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2035' )"></td></tr><tr id=" tr20 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系三B</td>
    <td align="left" nowrap>&nbsp;0450</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教育哲學</td>
    <td align="left" nowrap>&nbsp;Philosophy of Education</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　31</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張鍠焜 (二)2-4(博愛C314)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001432,12410.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr21" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系三B</td><td align=" left "   nowrap  >&nbsp;0451</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育研究法</td><td align=" left "   nowrap  >&nbsp;Research Methods for Education Study</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　31</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;梁雲霞 (二)8-9(博愛C313)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001432,27000.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr22 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系三B</td>
    <td align="left" nowrap>&nbsp;2046</td>
    <td align="left" nowrap>&nbsp;系定選修</td>
    <td align="left" nowrap>&nbsp;國民小學數學教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods for Mathematics in Elementary Schools</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張麗卿 (四)1(博愛C303C)

李心儀 (四)3(博愛C303C)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001432,26940.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;本課程必須與「各科教材教法實習(數學)」一併修讀<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2046')">
</td>
</tr>
<tr id="tr23" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系三B</td><td align=" left "   nowrap  >&nbsp;2049</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;國民小學語文教材教法-國語教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods in Elementary School-Mandarin</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;張純 (三)1,3(博愛C312)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001432,30785.01' )">教學綱要</a></td><td align=" left "    >&nbsp;本課程必須與「各科教材教法實習(語文)」一併修讀<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2049' )"></td></tr><tr id=" tr24 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系四A</td>
    <td align="left" nowrap>&nbsp;0454</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;比較教育</td>
    <td align="left" nowrap>&nbsp;Comparative Education</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;55　/　10　/　29</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;詹寶菁 (三)6-8(博愛C315)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001441,28617.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr25" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系四A</td><td align=" left "   nowrap  >&nbsp;2051</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;國民小學教學實習</td><td align=" left "   nowrap  >&nbsp;Teaching Practicum in Elementary Schools</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學年</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;4.0</td><td align=" center " nowrap  >&nbsp;55　/　10　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;游振鵬 (五)1-2(博愛C313)

鄭盛元 (五)3-4(博愛C313)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001441,26920.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2051' )"></td></tr><tr id=" tr26 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;教育系四B</td>
    <td align="left" nowrap>&nbsp;0457</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;比較教育</td>
    <td align="left" nowrap>&nbsp;Comparative Education</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;3.0</td>
    <td align="center" nowrap>&nbsp;55　/　10　/　31</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;游振鵬 (二)2-4(博愛C315)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('71001442,28617.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr27" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;教育系四B</td><td align=" left "   nowrap  >&nbsp;2055</td><td align=" left "   nowrap  >&nbsp;系定選修</td><td align=" left "   nowrap  >&nbsp;國民小學教學實習</td><td align=" left "   nowrap  >&nbsp;Teaching Practicum in Elementary Schools</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學年</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;4.0</td><td align=" center " nowrap  >&nbsp;55　/　10　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;林建銘 (五)1-2(博愛C312)

林明助 (五)3-4(博愛C312)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('71001442,26920.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2055' )"></td></tr><tr id=" tr28 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;幼教系四A</td>
    <td align="left" nowrap>&nbsp;0525</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;教育社會學</td>
    <td align="left" nowrap>&nbsp;Sociology of Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　10　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;陳正乾 (三)1-2(博愛C209)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('73001441,12381.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr29" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;幼教系四B</td><td align=" left "   nowrap  >&nbsp;0529</td><td align=" left "   nowrap  >&nbsp;系定必修</td><td align=" left "   nowrap  >&nbsp;教育社會學</td><td align=" left "   nowrap  >&nbsp;Sociology of Education</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　10　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;陳正乾 (三)3-4(博愛C209)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('73001442,12381.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr30 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;英語系二</td>
    <td align="left" nowrap>&nbsp;0862</td>
    <td align="left" nowrap>&nbsp;系定必修</td>
    <td align="left" nowrap>&nbsp;國民小學語文教材教法-英語教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods of Language in Elementary School:English</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　37</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;吳宜儒 (三)3-4(博愛C608)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('84001421,30784.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('0862')">
</td>
</tr>
<tr id="tr31" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)1</td><td align=" left "   nowrap  >&nbsp;2734</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;普通數學</td><td align=" left "   nowrap  >&nbsp;General Mathematics</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;趙國欽 (四)6-7(博愛T505)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377111,27060.02' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr32 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)1</td>
    <td align="left" nowrap>&nbsp;2733</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;普通數學</td>
    <td align="left" nowrap>&nbsp;General Mathematics</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;趙國欽 (四)8-9(博愛T505)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377111,27060.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr33" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)1</td><td align=" left "   nowrap  >&nbsp;2743</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;國音及說話</td><td align=" left "   nowrap  >&nbsp;Phonics and Speech</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;徐家莆 (二)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377111,26950.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr34 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)1</td>
    <td align="left" nowrap>&nbsp;2744</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;國音及說話</td>
    <td align="left" nowrap>&nbsp;Phonics and Speech</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;徐家莆 (四)1-2(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377111,26950.02')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr35" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)1</td><td align=" left "   nowrap  >&nbsp;2746</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;特殊教育導論</td><td align=" left "   nowrap  >&nbsp;Introduction to Special Education</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;蕭雁文 (四)2-4(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377111,09930.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr36 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)1</td>
    <td align="left" nowrap>&nbsp;2745</td>
    <td align="left" nowrap>&nbsp;選修課程</td>
    <td align="left" nowrap>&nbsp;技職教育與生涯規劃</td>
    <td align="left" nowrap>&nbsp;Technical-Vocation Education and Career planning</td>
    <td align="center" nowrap>&nbsp;1.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;1.0</td>
    <td align="center" nowrap>&nbsp;200　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;(雙週)楊益強 (二)1-2(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377111,38873.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr37" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)1</td><td align=" left "   nowrap  >&nbsp;2747</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;特殊教育導論</td><td align=" left "   nowrap  >&nbsp;Introduction to Special Education</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;100　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;劉秋玲 (四)6-8(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377111,09930.02' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr38 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2738</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;音樂</td>
    <td align="left" nowrap>&nbsp;Music</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;紀雅真 (四)6-7(博愛A417)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,30209.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr39" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2737</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;兒童英語</td><td align=" left "   nowrap  >&nbsp;English for Children</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;0　/　0　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;鄭錦桂 (二)3-4(博愛C608)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,26770.01' )">教學綱要</a></td><td align=" left "    >&nbsp; 1.全英語授課(雙語教學次專長)。2.修讀前須繳雙語教學次專長申請表(檢附英檢B1以上證明文件)至師培中心(未曾繳交者)，始得修讀雙語教學次專長課程。3.採表單登記制，錄取人員由師培中心加選本課程，不開放師資生自行選課。<BR></td></tr><tr id=" tr40 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2751</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;藝術概論</td>
    <td align="left" nowrap>&nbsp;Introduction to Art</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張秀潔 (二)3-4(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,24760.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr41" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2761</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;社會學習領域概論</td><td align=" left "   nowrap  >&nbsp;Introduction to Social Study Field</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;董德輝 (一)6-7(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,26790.02' )">教學綱要</a></td><td align=" left "    >&nbsp;跨域社會實踐課程（共授實作性質）<BR></td></tr><tr id=" tr42 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2752</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;社會學習領域概論</td>
    <td align="left" nowrap>&nbsp;Introduction to Social Study Field</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;董德輝 (二)8-9(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,26790.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;跨域社會實踐課程（共授實作性質）<BR>
</td>
</tr>
<tr id="tr43" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2755</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;生活科技概論</td><td align=" left "   nowrap  >&nbsp;Introduction to Daily Science and Technology
Science and Technology</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;陳佑名 (五)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,29155.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr44 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2748</td>
    <td align="left" nowrap>&nbsp;教育基礎課程</td>
    <td align="left" nowrap>&nbsp;教育心理學</td>
    <td align="left" nowrap>&nbsp;Educational Psychology</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張宥沁 (二)8-9(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,12370.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr45" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2750</td><td align=" left "   nowrap  >&nbsp;教育基礎課程</td><td align=" left "   nowrap  >&nbsp;教育概論</td><td align=" left "   nowrap  >&nbsp;The Introduction of Education</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;吳金盛 (二)1-2(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,12450.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr46 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2762</td>
    <td align="left" nowrap>&nbsp;教育基礎課程</td>
    <td align="left" nowrap>&nbsp;教育心理學</td>
    <td align="left" nowrap>&nbsp;Educational Psychology</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;李亦欣 (四)1-2(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,12370.02')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr47" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2736</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;教學原理</td><td align=" left "   nowrap  >&nbsp;Principles of Teaching</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;連瑞琦 (五)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,12680.02' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr48 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2739</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;雙語教育的教學知能發展</td>
    <td align="left" nowrap>&nbsp;Foundations of Bilingual Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;胡潔芳 (二)8-9(博愛C617)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,39542.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;1.全英語授課(雙語教學次專長)。2.修讀前須繳雙語教學次專長申請表(檢附英檢B1以上證明文件)至師培中心(未曾繳交者)，始得修讀雙語教學次專長課程。3.採表單登記制，錄取人員由師培中心加選本課程，不開放師資生自行選課。<BR>
</td>
</tr>
<tr id="tr49" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2757</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;學習評量</td><td align=" left "   nowrap  >&nbsp;Learning Assessment</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;彭國威 (二)3-4(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,36459.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr50 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2758</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;適性教學（含分組合作學習、差異化教學）</td>
    <td align="left" nowrap>&nbsp;Adaptive Instruction (Cooperative Learning and Differentiated Instruction)</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;包志強 (五)6-7(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,36462.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr51" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2759</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;資訊科技教學實務應用</td><td align=" left "   nowrap  >&nbsp;Information Technology in Teaching Practice</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;林裕勝 (四)9-10(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,38896.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr52 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2722</td>
    <td align="left" nowrap>&nbsp;選修課程</td>
    <td align="left" nowrap>&nbsp;閱讀教育</td>
    <td align="left" nowrap>&nbsp;Reading Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;楊馥菱 (四)1-2(博愛C410)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,36458.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr53" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2749</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;教育統計學</td><td align=" left "   nowrap  >&nbsp;Advanced Statistics</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;28　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;張宥沁 (四)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,12420.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr54 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)2</td>
    <td align="left" nowrap>&nbsp;2754</td>
    <td align="left" nowrap>&nbsp;選修課程</td>
    <td align="left" nowrap>&nbsp;教育行政</td>
    <td align="left" nowrap>&nbsp;Educational Administration</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;鄧進權 (四)12-13(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377121,26970.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr55" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)2</td><td align=" left "   nowrap  >&nbsp;2756</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;科學教育</td><td align=" left "   nowrap  >&nbsp;Scientific Education</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;李美惠 (二)1-2(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377121,30095.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr56 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2740</td>
    <td align="left" nowrap>&nbsp;教育基礎課程</td>
    <td align="left" nowrap>&nbsp;教育社會學</td>
    <td align="left" nowrap>&nbsp;Sociology of Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;詹寶菁 (二)3-4(博愛C306)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,12381.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr57" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2776</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;班級經營</td><td align=" left "   nowrap  >&nbsp;Classroom Management</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;曾碩彥 (四)6-7(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,10020.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr58 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2789</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;輔導原理與實務</td>
    <td align="left" nowrap>&nbsp;Principle and Practice of Guidance</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張宥沁 (二)3-4(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,22800.02')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr59" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2792</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;班級經營</td><td align=" left "   nowrap  >&nbsp;Classroom Management</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;曾碩彥 (四)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,10020.02' )">教學綱要</a></td><td align=" left "    >&nbsp;1.全英語授課(雙語教學次專長)。2.修讀前須繳雙語教學次專長申請表(檢附英檢B1以上證明文件)至師培中心(未曾繳交者)，始得修讀雙語教學次專長課程。3.採表單登記制，錄取人員由師培中心加選本課程，不開放師資生自行選課。<BR></td></tr><tr id=" tr60 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2787</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;輔導原理與實務</td>
    <td align="left" nowrap>&nbsp;Principle and Practice of Guidance</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;蕭雁文 (五)6-7(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,22800.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr61" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2791</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;創新教學</td><td align=" left "   nowrap  >&nbsp;Innovative Teaching</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;石偉源 (二)3-4(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,40108.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr62 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2790</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;課程發展與設計</td>
    <td align="left" nowrap>&nbsp;Curriculum Design and Development</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;石偉源 (五)6-7(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,27090.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr63" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2774</td><td align=" left "   nowrap  >&nbsp;教材教法及教學實習課程</td><td align=" left "   nowrap  >&nbsp;國民小學數學教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods for Mathematics in Elementary Schools</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;鄭英豪 (二)1-2(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,26940.02' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2774' )"></td></tr><tr id=" tr64 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2723</td>
    <td align="left" nowrap>&nbsp;教材教法及教學實習課程</td>
    <td align="left" nowrap>&nbsp;國民小學語文教材教法-國語教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods in Elementary School-Mandarin</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;張純 (二)3-4(博愛C308)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,30785.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2723')">
</td>
</tr>
<tr id="tr65" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2741</td><td align=" left "   nowrap  >&nbsp;教材教法及教學實習課程</td><td align=" left "   nowrap  >&nbsp;國民小學數學教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods for Mathematics in Elementary Schools</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;黃幸美 (五)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,26940.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2741' )"></td></tr><tr id=" tr66 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2770</td>
    <td align="left" nowrap>&nbsp;教材教法及教學實習課程</td>
    <td align="left" nowrap>&nbsp;國民小學自然與生活科技教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods of Science and Technology</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;44　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;蘇慧君 (五)6-7(博愛S208)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,26890.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2770')">
</td>
</tr>
<tr id="tr67" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2771</td><td align=" left "   nowrap  >&nbsp;教材教法及教學實習課程</td><td align=" left "   nowrap  >&nbsp;國民小學藝術與人文教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods in Elementary School Arts and Humanities</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;賴俊賢 (二)1-2(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,30790.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2771' )"></td></tr><tr id=" tr68 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2773</td>
    <td align="left" nowrap>&nbsp;教材教法及教學實習課程</td>
    <td align="left" nowrap>&nbsp;國民小學社會教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods of Social Science in Elementary Schools</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;董德輝 (二)1-2(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,26900.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2773')">
</td>
</tr>
<tr id="tr69" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2742</td><td align=" left "   nowrap  >&nbsp;教材教法及教學實習課程</td><td align=" left "   nowrap  >&nbsp;國民小學語文教材教法-英語教材教法</td><td align=" left "   nowrap  >&nbsp;Teaching Materials and Methods of Language in Elementary School:English</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;許慧珍 (五)8-9(博愛C607)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,30784.01' )">教學綱要</a></td><td align=" left "    >&nbsp;1.全英語授課(雙語教學次專長)。2.修讀前須繳雙語教學次專長申請表(檢附英檢B1以上證明文件)至師培中心(未曾繳交者)，始得修讀雙語教學次專長課程。3.採表單登記制，錄取人員由師培中心加選本課程，不開放師資生自行選課。<BR><input type=" button " value=" 相關限修資料 " onclick=" show_data('2742' )"></td></tr><tr id=" tr70 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)3</td>
    <td align="left" nowrap>&nbsp;2797</td>
    <td align="left" nowrap>&nbsp;選修課程</td>
    <td align="left" nowrap>&nbsp;教育議題專題</td>
    <td align="left" nowrap>&nbsp;Educational Issues</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;董德輝 (二)3-4(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377131,36450.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr71" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)3</td><td align=" left "   nowrap  >&nbsp;2788</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;發展心理學</td><td align=" left "   nowrap  >&nbsp;Developmental Psychology</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;蕭雁文 (五)8-9(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377131,31386.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr72 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教(合併)4</td>
    <td align="left" nowrap>&nbsp;2772</td>
    <td align="left" nowrap>&nbsp;教材教法及教學實習課程</td>
    <td align="left" nowrap>&nbsp;國民小學教學實習</td>
    <td align="left" nowrap>&nbsp;Teaching Practicum in Elementary Schools</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;4.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;博愛</td>
    <td align="left" nowrap>&nbsp;董德輝 (一)8-9(教室未定)

陳冠英 (一)6-7(教室未定)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97377141,26920.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;限定幼教系、特教系具備小教教育學程師資生<BR>
    <input type="button" value="相關限修資料" onclick="show_data('2772')">
</td>
</tr>
<tr id="tr73" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教(合併)4</td><td align=" left "   nowrap  >&nbsp;2719</td><td align=" left "   nowrap  >&nbsp;選修課程</td><td align=" left "   nowrap  >&nbsp;國民小學各科教材教法實習</td><td align=" left "   nowrap  >&nbsp;Practicum of Teaching Materials and Methods in Elementary School</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;4.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;博愛</td><td align=" left " nowrap  >&nbsp;徐榮崇 (五)1-2(教室未定)

李嗣蕙 (五)3-4(教室未定)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97377141,37454.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr74 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;特三A(新制)</td>
    <td align="left" nowrap>&nbsp;1906</td>
    <td align="left" nowrap>&nbsp;一般教育專業課程(中等學校教育階段)</td>
    <td align="left" nowrap>&nbsp;技職教育與生涯規劃</td>
    <td align="left" nowrap>&nbsp;Technical-Vocation Education and Career planning</td>
    <td align="center" nowrap>&nbsp;1.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;必修</td>
    <td align="center" nowrap>&nbsp;1.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;(單週)楊益強 (二)1-2(天母B509（50人）)

</td>
    <td align="left" nowrap>&nbsp;特三B(新制),小教3天母(新制)</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97387131,38873.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr75" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教1天母(新制)</td><td align=" left "   nowrap  >&nbsp;1965</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;特殊教育導論</td><td align=" left "   nowrap  >&nbsp;Introduction to Special Education</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;3.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;天母</td><td align=" left " nowrap  >&nbsp;黃己娥 (五)11-13(天母D401)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97417111,09930.01' )">教學綱要</a></td><td align=" left "    >&nbsp;小教專班<BR></td></tr><tr id=" tr76 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教2天母(新制)</td>
    <td align="left" nowrap>&nbsp;1968</td>
    <td align="left" nowrap>&nbsp;教學基本學科課程</td>
    <td align="left" nowrap>&nbsp;健康與體育</td>
    <td align="left" nowrap>&nbsp;Health and Physical Education</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;0　/　0　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;(雙週)劉述懿 (四)11-14(天母D401)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417121,26880.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;1.全英語授課(雙語教學次專長)。2.修讀前須繳雙語教學次專長申請表(檢附英檢B1以上證明文件)至師培中心(未曾繳交者)，始得修讀雙語教學次專長課程。3.採表單登記制，錄取人員由師培中心加選本課程，不開放師資生自行選課。<BR>
</td>
</tr>
<tr id="tr77" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教2天母(新制)</td><td align=" left "   nowrap  >&nbsp;1970</td><td align=" left "   nowrap  >&nbsp;教學基本學科課程</td><td align=" left "   nowrap  >&nbsp;綜合活動領域概論</td><td align=" left "   nowrap  >&nbsp;Introduction to Integrated Activity</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;天母</td><td align=" left " nowrap  >&nbsp;(單週)溫郁琦 (三)11-14(天母D401)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97417121,36455.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr78 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教2天母(新制)</td>
    <td align="left" nowrap>&nbsp;1967</td>
    <td align="left" nowrap>&nbsp;教育基礎課程</td>
    <td align="left" nowrap>&nbsp;教育心理學</td>
    <td align="left" nowrap>&nbsp;Educational Psychology</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;蒲逸悧 (二)11-12(天母D401)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417121,12370.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;小教專班<BR>
</td>
</tr>
<tr id="tr79" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教2天母(新制)</td><td align=" left "   nowrap  >&nbsp;2088</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;教學原理</td><td align=" left "   nowrap  >&nbsp;Principles of Teaching</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;必修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;天母</td><td align=" left " nowrap  >&nbsp;詹瑞璟 (二)3-4(天母B508（50人）)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97417121,12680.01' )">教學綱要</a></td><td align=" left "    >&nbsp;小教專班<BR></td></tr><tr id=" tr80 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教2天母(新制)</td>
    <td align="left" nowrap>&nbsp;1972</td>
    <td align="left" nowrap>&nbsp;選修課程</td>
    <td align="left" nowrap>&nbsp;臺灣原住民文化與教育</td>
    <td align="left" nowrap>&nbsp;Aboriginal culture and education in Taiwan</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;劉秋玲 (三)6-7(天母B509（50人）)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417121,38300.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr81" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教3天母(新制)</td><td align=" left "   nowrap  >&nbsp;1987</td><td align=" left "   nowrap  >&nbsp;教育基礎課程</td><td align=" left "   nowrap  >&nbsp;教育哲學</td><td align=" left "   nowrap  >&nbsp;Philosophy of Education</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;天母</td><td align=" left " nowrap  >&nbsp;李亦欣 (一)3-4(天母B509（50人）)

</td><td align=" left " nowrap >&nbsp;特三A(新制),特三B(新制)</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97417131,12410.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr82 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教3天母(新制)</td>
    <td align="left" nowrap>&nbsp;2104</td>
    <td align="left" nowrap>&nbsp;教育方法課程</td>
    <td align="left" nowrap>&nbsp;輔導原理與實務</td>
    <td align="left" nowrap>&nbsp;Principle and Practice of Guidance</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;彭文松 (一)13-14(天母D401)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417131,22800.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;<BR>
</td>
</tr>
<tr id="tr83" this.style.background='#407fbf' ;this.style.color='#fff' ;" onmouseout=" Hide(this);this.style.background='#f5f8fa' ;this.style.color='#000' ;" style=" color:#000; background-color:#f5f8fa; cursor:default;"><td align=" left "   nowrap   height=" 20px ">&nbsp;小教3天母(新制)</td><td align=" left "   nowrap  >&nbsp;1986</td><td align=" left "   nowrap  >&nbsp;教育方法課程</td><td align=" left "   nowrap  >&nbsp;班級經營</td><td align=" left "   nowrap  >&nbsp;Classroom Management</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;學期</td><td align=" center " nowrap  >&nbsp;選修</td><td align=" center " nowrap  >&nbsp;2.0</td><td align=" center " nowrap  >&nbsp;55　/　15　/　0</td><td align=" left ">&nbsp;天母</td><td align=" left " nowrap  >&nbsp;蒲逸悧 (一)11-12(天母D401)

</td><td align=" left " nowrap >&nbsp;</td><td align=" center " style=" text-align:center;color:red;cursor:pointer;" nowrap onclick=" go_next('97417131,10020.01' )">教學綱要</a></td><td align=" left "    >&nbsp;<BR></td></tr><tr id=" tr84 " this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#ececec';this.style.color='#000';" style="color:#000; background-color:#ececec; cursor:default;">
    <td align="left" nowrap height="20px">&nbsp;小教3天母(新制)</td>
    <td align="left" nowrap>&nbsp;1989</td>
    <td align="left" nowrap>&nbsp;教材教法及教學實習課程</td>
    <td align="left" nowrap>&nbsp;國民小學健康與體育教材教法</td>
    <td align="left" nowrap>&nbsp;Teaching Materials and Methods for Health and Physical Education in Elementary Schools</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;學期</td>
    <td align="center" nowrap>&nbsp;選修</td>
    <td align="center" nowrap>&nbsp;2.0</td>
    <td align="center" nowrap>&nbsp;55　/　15　/　0</td>
    <td align="left">&nbsp;天母</td>
    <td align="left" nowrap>&nbsp;(單週)劉述懿 (四)11-14(天母D401)

</td>
    <td align="left" nowrap>&nbsp;</td>
    <td align="center" style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417131,26910.01')">教學綱要
</a></td>
<td align="left">
    &nbsp;1.須先修畢教學原理。2.建議先修健康與體育。3.預修不得申請抵免。
<BR>
    <input type="button" value="相關限修資料" onclick="show_data('1989')">
</td>
</tr><tr id="tr85"this.style.background='#407fbf';this.style.color='#fff';" onmouseout="Hide(this);this.style.background='#f5f8fa';this.style.color='#000';" style="color:#000;background-color:#f5f8fa;cursor:default;"><td align="left "   nowrap   height="20px ">&nbsp;小教3天母(新制)</td><td align="left "   nowrap  >&nbsp;1973</td><td align="left "   nowrap  >&nbsp;選修課程</td><td align="left "   nowrap  >&nbsp;教育議題專題</td><td align="left "   nowrap  >&nbsp;Educational Issues</td><td align="center " nowrap  >&nbsp;2.0</td><td align="center " nowrap  >&nbsp;學期</td><td align="center " nowrap  >&nbsp;必修</td><td align="center " nowrap  >&nbsp;2.0</td><td align="center " nowrap  >&nbsp;55　/　15　/　0</td><td align="left ">&nbsp;天母</td><td align="left " nowrap  >&nbsp;石偉源 (三)8-9(天母B405 （70人）)

</td><td align="left " nowrap >&nbsp;</td><td align="center " style="text-align:center;color:red;cursor:pointer;" nowrap onclick="go_next('97417131,36450.01')">教學綱要</a></td><td align="left "    >&nbsp;<BR></td></tr></table><div id="HiddenDiv " style="display:none;"><label id="HiddenLabel "><HR>限修條件：<HR></label></div><input type=hidden id=arg01 name=arg01 value="114 "><input type=hidden id=arg02  name=arg02 value="1 "><input type=hidden id=arg04  name=arg04 value=""><p align="center "><input type="button " class="button "  value="上一頁 " onclick="go_back();"></p><input type="hidden " id="ls_year " name="ls_year " value="114 "><input type="hidden " id="ls_sms "  name="ls_sms "  value="1 "><input type="hidden " id="dpt_id " name="dpt_id " value="24 "><input type="hidden " id="unt_id " name="unt_id " value="9737 "><input type="hidden " id="uid " name="uid " value="U11204036 "><input type="hidden " id="data " name="data " value=""></form>

<script type="text/javascript ">

window.onload=function window_onload(){
	//window.top.banner.document.all("switch ").disabled = false;	
	///window.top.banner.document.all("change_pwd ").disabled = false;
	//window.top.banner.document.all("relogin ").disabled = false;	
}
function Signout() { 				  
		var aa = Number('1748609898757');//獲取上次與伺服器互動時間
		var Today=new Date();
		var bb = Number (Date.parse(Today));
		if (bb-aa >= 60000*30 ){
			alert('閒置超過30分鐘請重新登入')
			top.location.href="../index.html ";
		}
		
} 
document.addEventListener('click', Signout);
function go_next(str1){
// alert(thisform.arg01.value+'+'+thisform.arg02.value+'+'+thisform.arg04.value);
	thisform.arg04.value=str1;
	thisform.target="new ";
	//thisform.action="ag064_print.jsp ";
	thisform.action= "ag064_print.jsp?uid=U11204036 ";//	'教學綱要	
	thisform.submit();
}
function go_back(){
//alert(thisform.unt_id.value+'+'+thisform.dpt_id.value);
	thisform.target="Main ";
	thisform.action = "ag203.jsp ";
	thisform.submit();
}
function show_data(data){
	thisform.data.value=data;
	//alert(thisform.data.value);
	thisform.target = "new ";
	thisform.action = "ag203_limit.jsp ";
	thisform.submit();
}

</script>
</body>
</html>