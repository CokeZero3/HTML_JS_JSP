<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String logID = request.getParameter("id");
	String logPW = request.getParameter("pw");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>LOGIN PAGE</title></head>
<body>
<center>
	<div>
		<jsp:include page="../common/Ex04_title.jsp"/>
		<jsp:include page="../common/Ex03_inputForm.jsp"/>
	</div>
</center>
</body>
</html>

