<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String state = request.getParameter("state");
	String title = "ȸ������";	
	
	if(state==null) state = "membership";

	if("modify".contentEquals(state)){
		title = "��������";	
	}
%>    

<h2>BLIND SPOT <br/> <%=title %></h2>
