<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String url = request.getParameter("url");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

입력하신 아이디는: <%=id %><br/>
입력하신 비밀번호는: <%=pw %><br/>
url에 직접 입력한 값<%=url %><br/>
</body>
</html>