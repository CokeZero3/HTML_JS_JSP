<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String data = request.getParameter("data");
	
	if("".contentEquals(data))
		data = "Input Process에서 설정한 값"+request.getAttribute("data");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
전달 받은 데이터: <%=data %>
</body>
</html>
