<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String data = request.getParameter("data");
	
	if("".contentEquals(data))
		request.setAttribute("data", "Empty!");

%>
<title>Input Process</title>
<jsp:forward page="Ex01_to.jsp"/>