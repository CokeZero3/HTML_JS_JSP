<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String id = request.getParameter("usrId");
String pw = request.getParameter("usrPw");
String msg = "";
if(id.equals("won")&&pw.equals("123456")){
	msg = "������ �α���";	
}else if(id.equals("jeong")&&pw.equals("1234")){
	msg = "�Ϲ� ȸ��";
}else {
	msg = "�׳� GUEST";
}
out.print(msg);

%>
