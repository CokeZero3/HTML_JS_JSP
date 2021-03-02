<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%!
	public int Multiply(int n1, int n2){
		return n1 * n2;
	}
%>
<%!
	public int Addition(int x, int y){
		return x + y;
	}
%>
<%!
	public int Substraction(int x, int y){
		return x - y;
	}
%>
<%!
	public int Division(int x, int y){
		return x / y;
	}
%>
<%
	int x = 3;
	int y = 9;
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	for(int i=1; i<=6; i++){
		out.println("<h1" + i + ">" + "Hello World" + "</h"+i+">"); 
	}
%>

<h1>	10*20=<%=Multiply(10, 20) %>	</h1>
<p>		Add <%=Addition(x,y) %>		</p>	
<p>		Subs <%=Substraction(x,y) %>		</p>	
<p>		Division <%=Division(x,y) %>		</p>	

</body>
</html>