<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- 
    https://installed.tistory.com/entry/8-JSP-%ED%8A%B9%EC%A0%95%ED%8E%98%EC%9D%B4%EC%A7%80%EB%A1%9C-%EC%9D%B4%EB%8F%99%EB%B0%A9%EB%B2%95
     -->
<!DOCTYPE html>
<html>
<style>
.middle {
  /* ���� �ʼ� ���� */
  position: absolute; left: 50%; top: 50%; 
  transform: translate(-50%, -50%); text-align: center;
  /* ���� �ٹ� ���� */
  background: white;
}
</style>
<body>
<div class="middle">
    <h1>LOGIN</h1>
	<form method="post" action="login.jsp">
		���̵� <input type="text" name="id"/><br/>
		��й�ȣ<input type="password" name="pw"/><br/>
    <hr color=lightblue>
   	<input type="submit" value="�α���"/>
	</form>
</div>
</body>
</html>