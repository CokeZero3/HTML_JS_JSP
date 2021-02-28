<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String [] game = request.getParameterValues("game");
	String ip = request.getRemoteAddr();
	
%>
<%!
	String getGames(String[] games){
		String gameStr = "";
		if (games != null)
			for(int i = 0; i<games.length; i++)
				gameStr += "[ "+games[i]+" ]";
		return gameStr;
}
	String getData(HttpServletRequest req, String element){
		if("game".contentEquals(element)){
			String[] games = req.getParameterValues("game");
			
			return getGames(games);
		}
		return req.getParameter(element);
	}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<b>출력</b>
이름 = <%=name %><br/>
주소 = <%=address %><br/>
접속 IP = <%=ip %><br/>

<%
	if(game != null){
		for(int i=0; i<game.length; i++){
%>
	<%=game[i] %><br/>
<%
			
		}
	}
%>
<hr/>




</body>
</html>