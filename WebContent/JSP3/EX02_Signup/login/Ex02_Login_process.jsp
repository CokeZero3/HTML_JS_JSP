<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String logID = request.getParameter("id");
	String logPW = request.getParameter("pw");

	String[] logIDs = {"","cokezero", "cheeseburger","admin" };
	String forwardPage = "";
	for (int i = 1; i < logIDs.length; i++) {
		if (logIDs[i].contentEquals(logID)) {
			forwardPage = "Ex03_Login_confirm.jsp";
			break;
		}
	}

	/* 	if(adminID.contentEquals(logID)) forwardPage= "level3Form.jsp";
		else if(level1ID.contentEquals(logID)) forwardPage = "level2form.jsp";
		else forwardPage = "level1Form.jsp"; */

	/* 	if(adminID.contentEquals(logID) && adminPW.contentEquals(logPW))
			forwardPage = "loginConfirm.jsp";
	 */
%>
<jsp:forward page="<%=forwardPage%>" />
