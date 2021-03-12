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
	<li>������</li>
	<li>������</li>
	<li>����</li>
	<li>����</li>
	<li>�����Ƴ�</li>
	<li>�����</li>
	<li>������</li>
	<li>����</li>	
	<li>ī�ÿ����</li>	
	<li>�Ƹ�</li>	
	<li>����</li>	
	<li>����</li>	
	<li>���Ϸ���</li>	
	<li>�߽���</li>	
	<li>����</li>	
</ol>
</body>
</html>