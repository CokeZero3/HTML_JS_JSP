<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="login" class="com.cokezero.Login"></jsp:useBean>
<jsp:setProperty property="*" name="login"/>
<c:set var="id" value="<%=login.getId() %>"/>
<c:set var="pw" value="<%=login.getPw()%>"/>

<c:set var="id" value="<%=login.getId() %>"/>
<c:set var="pw" value="${login.getPw()}"/>

<c:set var="id2">${ login.getId()}</c:set> 
<c:set var="pw2">${ login.getPw()} </c:set>

<c:set var="loginInfo">${login.getId() }${login.getPw() }</c:set>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
아이디: ${id }
<c:remove var="pw"/>
비밀번호: ${pw }
<c:set target="${login }" property="id" value="jin"></c:set>
변경된 ID: ${login.getId()}
</body>
</html>