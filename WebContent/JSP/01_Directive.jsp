<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import="java.util.Date, java.util.Calendar"
    %>
<%//javacode
	Date now = new Date();
	//out.print("����ð�: " + now);
	Calendar cal = Calendar.getInstance();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� �ð�</title>
</head>
<body>
	<h1>
		���� �ð�: <%=now %>
	</h1>
	<h3>
		������
		<%=cal.get(Calendar.YEAR) %>��
		<%=cal.get(Calendar.MONTH) %>��
		<%=cal.get(Calendar.DATE) %>��
	</h3>
	<h5>
		<%=cal.get(Calendar.HOUR) %>��
		<%=cal.get(Calendar.MINUTE) %>��
		<%=cal.get(Calendar.SECOND) %>��
	</h5>

</body>
</html>