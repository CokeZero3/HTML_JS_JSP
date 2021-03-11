<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
%>  
  
<!DOCTYPE html>			
<html>
<head>
<title>BLIND SPOT</title>
<h1>회원가입이 되었습니다! 축하드리옵니다.</h1>
</head>
<body>
<div>
<form action="Ex01_Membership_main.jsp" method="get">
	<input type="hidden" name="state" value="modify"/>
	<input type="hidden" name="name" value="<%=name %>"/>
	<input type="hidden" name="id" value="<%=id %>"/>
	<input type="submit" value="정보 수정하기">
</form>
</div>
</body>
</html>