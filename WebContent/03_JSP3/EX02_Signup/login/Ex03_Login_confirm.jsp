<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%-- <%!public String getGroup(String id) {
		String group = "";
		if ("cokezero".contentEquals(id))
			group = "read";
		else if ("cheeseburger".contentEquals(id))
			group = "readWrite";
		else if ("admin".contentEquals(id))
			group = "admin";

		return group;
	}%>--%>
<%
	String logID = request.getParameter("id");
	String logPW = request.getParameter("pw");
	/* String group = getGroup(logID); */

	/* 	if ("cokezero".contentEquals(group)) request.setAttribute("lvl", 1);
		else if ("cokezero".contentEquals(group)) request.setAttribute("lvl", 2);
		else if ("cokezero".contentEquals(group)) request.setAttribute("lvl", 3);
	 */

	String[] logIDs = { "cokezero", "cheeseburger", "admin" };
	String[] levels = { "Level 1 Authority", "Level 2 Authority", "Level 3 Authority" };
	String[] auth = { "+�б�", "+�б�<br/>+����", "+�б�<br/>+����<br/>+ȸ��Ż��" };

	String forwardPage = "";
	for (int i = 0; i < logIDs.length; i++) {
		if (logIDs[i].contentEquals(logID)) {
			out.println("<h2>" + levels[i] + "<h2>");
			out.println("<hr/>");
			out.println(auth[i]);
			i++;
			break;
		}
	}

	/* 	Integer lvl = (Integer)request.getAttribute("lvl");
		String authority = "+�б�";
		
		switch(lvl){
		case 3: authority += "<br/>-ȸ��Ż��";
		case 2: authority += "<br/>-����";
		}
	 */
%>
<!-- �̷������� ����ϸ� ��  -->
<%-- <%=lvl %> --%>
<%-- <%=authority --%>


<!DOCTYPE html>
<html>
<head>
<title>BLIND SPOT</title>
</h1>
<hr />

</head>
<body>
	<div>
		<form action="Ex01_Login_main.jsp" method="get">
			<input type="hidden" name="id" value="<%=logID%>" /> <input
				type="submit" value="���� �����ϱ�">
		</form>
		<form action="Ex01_Login_main.jsp" method="post">
			<input type="submit" value="�α׾ƿ�">
		</form>
	</div>
</body>
</html>