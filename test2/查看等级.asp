<html>
 <head>
  <title>��ѯ���ķ����ȼ�</title>
 </title>
 <body>

<%
  idm i
  score=request("i")

  if score>=60 then
     response.write "�ϸ�"
  elseif score>=70 then
     response.write "�е�"
  elseif score>=80 then
     response.write "����"
  elseif score>=90 then
     response.write "����"
  else
     response.write "��������ȷ�ɼ�"
  end if
%>