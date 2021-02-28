<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!--  
	form태그는 내부의 input 태그 정보를 서버로 전송하낟.
	전송 주소는 action에 작성
	method="get" 적은 데이터 | 데이터 보여줌(보안 필요 X) | 빠름
	method="post"많은 데이터 | 데이터 숨김(보안 필요 O) | 느림
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="Ex01_View.jsp" method="post">
	 이름: <input type="text" name="name" size="10"><br/>
	 주소: <input type="text" name="address" size="30"><br/>
	 좋아하는 게임:
	 	<input type="checkbox" name="game" value="LOL">LOL
	 	<input type="checkbox" name="game" value="Battleground">배그
	 	<input type="checkbox" name="game" value="Maple Story">메이플 스토리
	 	<br/>
	 	<input type="submit" value="입력하기">

</form>

</body>
</html>