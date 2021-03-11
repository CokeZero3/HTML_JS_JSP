<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>홈페이지</title>
</head>
<body>
<table width="80%" border="" cellpadding="10" cellspacing="0">
	<tr>
		<td colspan="2">
			<jsp:include page="module/01top.jsp" flush=""></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100" valign="top">
			<jsp:include page="module/02left.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100" valign="top">
			<jsp:include page="module/03right.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="module/04bottom.jsp" flush="false"></jsp:include>
		</td>
	</tr>
</table>
</body>
</html>