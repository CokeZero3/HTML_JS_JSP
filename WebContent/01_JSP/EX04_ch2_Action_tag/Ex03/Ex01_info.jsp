<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table width="60%" border="1">
<tr>
	<td>제품번호</td>
	<td>1234</td>
</tr>
<tr>
	<td>가격</td>
	<td>123,000</td>
</tr>
</table>
<hr/>
	<jsp:include page="Ex01_info_sub.jsp">
		<jsp:param value="B" name="type"/>
	</jsp:include>
	
</body>
</html>