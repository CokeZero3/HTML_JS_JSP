<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
    int sum = 0;
	for(int i=1; i<=10; i++)
		sum += i;
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>sum <%=sum %></h1>
	<input type="text" name="sum" value="10">
	<input type="text" name="sum" value="<%=sum%>"><br/>
	2+3 = <%=2+3 %>
</body>
</html>