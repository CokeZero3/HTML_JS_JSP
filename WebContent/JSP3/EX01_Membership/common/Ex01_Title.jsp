<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String state = request.getParameter("state");
	String title = "회원가입";	
	
	if(state==null) state = "membership";

	if("modify".contentEquals(state)){
		title = "정보수정";	
	}
%>    

<h2>BLIND SPOT <br/> <%=title %></h2>
