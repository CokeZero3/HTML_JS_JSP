<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
int dan = Integer.parseInt(request.getParameter("dan"));
int r = 0;
out.print(dan + "´Ü <br/>");
for(int i=1;i<10;i++){
	r = dan * i;
	out.print(String.format("%d * %d = %d<br/>", dan , i, (dan*i)));
	/* out.print(dan + "*" + i + "=  +" + r +"<br/>"); */
	
}

%>