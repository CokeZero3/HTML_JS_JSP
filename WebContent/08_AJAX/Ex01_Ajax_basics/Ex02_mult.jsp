<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert GUGUDAN here</title>
</head>
<body>
<h3>AJAX를 사용한 구구단</h3>
<input type='text' name='dan' id='dan' value='5'/>
<input type='button' value='RUN MULTIPLICATION' id='btn'/>
<p/>
<div id="result"></div>

<script>
var xhr = new XMLHttpRequest();
var btn = document.getElementById('btn');
var result = document.getElementById('result');

btn.onclick = function(){
	var dan = document.getElementById('dan');
	xhr.open('GET', 'Ex02.jsp?dan'+dan.value, true);
	xhr.send();
	xhr.onreadystatechange = function(){
		if(xhr.status == 200 && xhr.readyState==4){
			var msg = xhr.responseText;//응답정보가 text, html, jsp
			resulty.innerHTML = msg;
		}
	}
}
</script>
</body>
</html>