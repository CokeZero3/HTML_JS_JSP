<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String pwConfirm = request.getParameter("pwConfirm");
	
	String forwardPage= "Ex01_Membership_main.jsp";
	if(pw.contentEquals(pwConfirm))
		forwardPage = "Ex01_Member_confirm.jsp";
%>
<jsp:forward page="<%=forwardPage %>"></jsp:forward>