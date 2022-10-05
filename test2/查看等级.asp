<html>
 <head>
  <title>查询您的分数等级</title>
 </title>
 <body>

<%
  idm i
  score=request("i")

  if score>=60 then
     response.write "合格"
  elseif score>=70 then
     response.write "中等"
  elseif score>=80 then
     response.write "良好"
  elseif score>=90 then
     response.write "优秀"
  else
     response.write "请输入正确成绩"
  end if
%>