<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String logID =request.getParameter("id");
	String logPW =request.getParameter("pw");
	
%>    
    
<div>    
<form action="Ex02_Login_process.jsp" method="post">    
<table>
	<tr>
		<td align="right">ID</td>
		<td colspan=2><input type="text" name="id"/></td>		
	</tr>
	<tr>
		<td align="right">Password</td>
		<td colspan=2><input type="password" name="pw"/></td>		
	</tr>
	<tr>
		<td><input type="button" name="membership" value="Sign Up"></td>
		<td><input type="submit" name="loginBtn" value="Login"></td>
		<td><input type="reset" name="cancelBtn" value="Cancel"></td>
</table>
</form>
</div>