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
	<input type="text" name="id" placeholder="아이디 입력"/>
	<input type="text" name="pw" placeholder="패스워드 입력"/>
	<input type="submit"  value="로그인"/>
</form>
<a href="http://localhost:8080/04JSP/JSP/EX08_Login/Ex01Login_process.jsp?id=test&pw=test1234&url=testUrl">url</a>
</body>
</html>