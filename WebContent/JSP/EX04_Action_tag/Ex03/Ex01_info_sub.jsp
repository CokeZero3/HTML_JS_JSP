<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String type = request.getParameter("type");
%>
<table width="60%" border="1"> 
<tr>
	<td>Ÿ��</td>
	<td><%=type %></td>
</tr>
<tr>
	<td>Ư¡</td>
<%
	if("A".contentEquals(type)) out.print("���� ������");
	else if("B".contentEquals(type)) out.print("�پ ��ó �ɷ�");
%>
</tr>
</table>
