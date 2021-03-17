<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String id = request.getParameter("usrId");
String pw = request.getParameter("usrPw");
String msg = "";
if(id.equals("won")&&pw.equals("123456")){
	msg = "관리자 로그인";	
}else if(id.equals("jeong")&&pw.equals("1234")){
	msg = "일반 회원";
}else {
	msg = "그냥 GUEST";
}
out.print(msg);

%>
