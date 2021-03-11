<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String state = request.getParameter("state");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
</head>
<body>
<jsp:include page="../common/Ex01_header.jsp"></jsp:include>
	<div>
		<jsp:include page="../common/Ex01_Title.jsp"></jsp:include>
		<jsp:include page="../common/Ex01_Inputform.jsp">
			<jsp:param value="<%=state %>" name="state"/>
			<jsp:param value="<%=name %>" name="state"/>
			<jsp:param value="<%=id %>" name="state"/>	
		</jsp:include>	
		<jsp:include page="../common/Ex01_footer.jsp"></jsp:include>
	</div>
</body>
</html>