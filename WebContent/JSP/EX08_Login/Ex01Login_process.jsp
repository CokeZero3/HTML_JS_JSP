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

�Է��Ͻ� ���̵��: <%=id %><br/>
�Է��Ͻ� ��й�ȣ��: <%=pw %><br/>
url�� ���� �Է��� ��<%=url %><br/>
</body>
</html>