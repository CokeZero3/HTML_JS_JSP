<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JQUERY</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<script>
$(document).ready(function(){
	//모든 div에 외각선
	$('div').css('border', '1px solid green');
	$('#selector_1>div').css('background-color','orange');
	$('#selector_2>.span1').css('color','darkblue');
	
	$('#selector_3>input[type=text]').css('background-color', 'red')
	$('#selector_3>input[type=password]').css('background-color', 'blue')
});
</script>
</head>
<body>
<h2>JQUERY SELECTOR</h2>
<div id='selector_1'>
	<p>P1</p>
	<div>DIV1</div>
	<p>P1_2</p>
</div>
<div id='selector_2'>
	<span class='span1'>SPAN!</span>
	<span class='span2'>SPAN@</span>
	<span class='span3'>SPAN#</span>	
</div>
<div id='selector_3'>
	<input type='text' name='id' value='coke'/>
	<input type='password' name='pwd' value='0000'/>
</div>


</body>
</html>