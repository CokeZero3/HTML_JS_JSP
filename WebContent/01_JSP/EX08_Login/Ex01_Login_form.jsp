<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login Form</title>
</head>
<body>
<form action="Ex01Login_process.jsp" method="get">
	<input type="text" name="id" placeholder="���̵� �Է�"/>
	<input type="text" name="pw" placeholder="�н����� �Է�"/>
	<input type="submit"  value="�α���"/>
</form>
<a href="http://localhost:8080/04JSP/JSP/EX08_Login/Ex01Login_process.jsp?id=test&pw=test1234&url=testUrl">url</a>
</body>
</html>