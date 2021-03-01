<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Soul Main</title>
</head>
<body>
	<table width="400" border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="2">
			<jsp:include page="module/top.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100" valign="left">
			<jsp:include page="module/left.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100" valign="top">
			레이아웃<br/><br/><br/>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="module/bottom.jsp" flush="false"></jsp:include>
		</td>
	</tr>
	
	</table>
</body>
</html>