<!-- 
	JSP는 Java Server Pages의 약자이며, 오라클 저작권 때문에 Jakarta로 바뀌었다.
	JSP 코드는 <% %> 사이에 작성된다.
	<%@ %>는 디렉티브라고 하며 JSP 페이지 설정 관련 정보를 담을 수 있다.
	
	현재 페이지에 관련된 정보이며 language는 생략 가능하다
	contentType는 문서의 종류를 설정하고
	text 또는 html 파일을 사용한다
	
	contentType 내부의 charset은 html의 인코딩을 의미하며
	pageEncodoing은 jsp 인코딩을 의미한다. 	
 -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import="java.util.Date, java.util.Calendar"
    %>    
<%//javacode
	Date now = new Date();
	//out.print("현재시각: " + now);
	Calendar cal = Calendar.getInstance();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>현재 시각</title>
</head>
<body>
	<h1>
		현재 시각: <%=now %>
	</h1>
	<h3>
		오늘은
		<%=cal.get(Calendar.YEAR) %>년
		<%=cal.get(Calendar.MONTH) %>월
		<%=cal.get(Calendar.DATE) %>일
	</h3>
	<h5>
		<%=cal.get(Calendar.HOUR) %>시
		<%=cal.get(Calendar.MINUTE) %>분
		<%=cal.get(Calendar.SECOND) %>초
	</h5>

</body>
</html>