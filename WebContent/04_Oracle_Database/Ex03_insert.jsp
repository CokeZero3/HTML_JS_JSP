<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	Class.forName("oracle.jdbc.driver.OracleDriver");

	Connection conn = null;
	String msg = null;
	String jdbcDriver = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbUsr = "c##jeongwh0310";
	String dbPass = "0000";
	try{	
	conn= DriverManager.getConnection(jdbcDriver, dbUsr, dbPass);
	out.print("���� ����<br/>");
	conn.close();
	msg="���� ����";
	}catch(Exception e){
		e.printStackTrace();
		msg = "����";	
		}
	out.print(msg);
%>
