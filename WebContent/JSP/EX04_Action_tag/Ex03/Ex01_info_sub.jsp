<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String type = request.getParameter("type");
%>
<table width="60%" border="1"> 
<tr>
	<td>타입</td>
	<td><%=type %></td>
</tr>
<tr>
	<td>특징</td>
<%
	if("A".contentEquals(type)) out.print("강한 내구성");
	else if("B".contentEquals(type)) out.print("뛰어난 대처 능력");
%>
</tr>
</table>
