<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Each</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<script>
$(document).ready(function(){
	var bg =['Black', 'blue', 'gray', 'darkgreen', 'red', 'purple'];
	$('li').each(function(index){
		var pos = index%bg.length;
		$(this).css('color', bg[pos]);
	});
});
</script>
</head>
<body>
<h2>EACH!</h2>
<ol start=0>
	<li>말자하</li>
	<li>아지르</li>
	<li>에코</li>
	<li>피즈</li>
	<li>오리아나</li>
	<li>르블랑</li>
	<li>레넥톤</li>
	<li>럼블</li>	
	<li>카시오페아</li>	
	<li>아리</li>	
	<li>가렌</li>	
	<li>녹턴</li>	
	<li>사일러스</li>	
	<li>야스오</li>	
	<li>오른</li>	
</ol>
</body>
</html>