<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!--  
	form�±״� ������ input �±� ������ ������ �����ϳ�.
	���� �ּҴ� action�� �ۼ�
	method="get" ���� ������ | ������ ������(���� �ʿ� X) | ����
	method="post"���� ������ | ������ ����(���� �ʿ� O) | ����
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="Ex01_View.jsp" method="post">
	 �̸�: <input type="text" name="name" size="10"><br/>
	 �ּ�: <input type="text" name="address" size="30"><br/>
	 �����ϴ� ����:
	 	<input type="checkbox" name="game" value="LOL">LOL
	 	<input type="checkbox" name="game" value="Battleground">���
	 	<input type="checkbox" name="game" value="Maple Story">������ ���丮
	 	<br/>
	 	<input type="submit" value="�Է��ϱ�">

</form>

</body>
</html>