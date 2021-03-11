<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String state = request.getParameter("state");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	
	String btnName = "회원가입";
	String readonly = "";
	
	if(state == null){ state = "membership";}
	if(name == null){  name = "";}
	if(id == null){	  id = "";}
	
	if("modify".contentEquals(state)){
		btnName = "정보 수정";
		readonly = "readonly";
	}
%> 
<div>
<hr/> 

<form action="Ex01_Membership_process.jsp" method="post">
	<table>
		<tr>
			<td align=right>Name </td>
			<td><input type=text name=name value="<%=name %>"/></td>
			
		</tr>
		<tr>
			<td align=right>ID </td>
			<td><input type=text name=id value="<%=id %>" <%=readonly %>/></td>
		</tr>
			<tr>
			<td align=right>Password </td>
			<td><input type=password name="pw"/></td>
		</tr>
		<tr>
			<td align=right>Confirm Password</td>
			<td><input type="password" name="pwConfirm"/></td>
		</tr>				
		<tr>
			<td></td>
			<td><input type=submit value="<%=btnName %>"/>
			<input type=reset value="취소"/>
		</tr>		
	</table>	
	</form>
</div>
