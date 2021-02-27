<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import="java.util.Date, java.util.Calendar"
    %>
<%//javacode
	Date now = new Date();
	//out.print("현재시각: " + now);
	Calendar cal = Calendar.getInstance();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>현재 시각</title>
</head>
<body>
	<h1>
		현재 시각: <%=now %>
	</h1>
	<h3>
		오늘은
		<%=cal.get(Calendar.YEAR) %>년
		<%=cal.get(Calendar.MONTH) %>월
		<%=cal.get(Calendar.DATE) %>일
	</h3>
	<h5>
		<%=cal.get(Calendar.HOUR) %>시
		<%=cal.get(Calendar.MINUTE) %>분
		<%=cal.get(Calendar.SECOND) %>초
	</h5>

</body>
</html>