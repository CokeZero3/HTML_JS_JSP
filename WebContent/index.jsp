<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- 
    https://installed.tistory.com/entry/8-JSP-%ED%8A%B9%EC%A0%95%ED%8E%98%EC%9D%B4%EC%A7%80%EB%A1%9C-%EC%9D%B4%EB%8F%99%EB%B0%A9%EB%B2%95
     -->
<!DOCTYPE html>
<html>
<style>
.middle {
  /* 이하 필수 설정 */
  position: absolute; left: 50%; top: 50%; 
  transform: translate(-50%, -50%); text-align: center;
  /* 이하 꾸밈 설정 */
  background: white;
}
</style>
<body>
<div class="middle">
    <h1>LOGIN</h1>
	<form method="post" action="login.jsp">
		아이디 <input type="text" name="id"/><br/>
		비밀번호<input type="password" name="pw"/><br/>
    <hr color=lightblue>
   	<input type="submit" value="로그인"/>
	</form>
</div>
</body>
</html>