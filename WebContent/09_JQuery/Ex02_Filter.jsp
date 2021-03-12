<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Filter</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<style>
/* #filter>#form input:focus{
	background-color : darkgreen;
 }*/
</style>
<script>
$(document).ready(function(){
	//focus 상태; 색이 돌아 오지 않음; 스타일로 쓰면 돌아옴; 
	//JQuery에선 focus 사용 후 blur로 돌려놔야함
 	$('#filter>#form input').focus(function(){
 		$(this).css('background-color', '#aaf');
 		
 	});
 	$('#filter>#form input').blur(function(){
 		$(this).css('background-color', '');
 		
 	});
		
	$('#filter>#list>.table')
		.css('display','table');
	$('#filter>#list>.table>.row div')
		.css({
			'display':'table-cell',
			'width'	 :'100px',
			'border' :'1px solid #f00' 
				});
	$('#filter>#list>.table>.row:even')
		.css({
			'background-color' : 'lightgray',
			'margin-bottom'    : '4px',
			'margin-top'       : '4px'
			});
	
});
</script>
</head>
<body>
<div id='filter'>
	<div id='form'>
		<form>
			<label>ID</label>
			<input type='text' name='id'/>
			<br/>
			<label>Name</label>
			<input type='text' name='name'/>
			<br/>
			<label>Phone</label>
			<input type='text' name='phone'/>
			<br/>
		</form>
	</div>
	<div id='list'>
		<div class='table'>
			<%for(int i=0;i<30;i++){ %>
			<div class='row'>
				<div>NO.1</div>			
				<div>Name</div>			
				<div>Phone</div>			
				<div>Email</div>			
				<div>Address</div>			
			</div>
			<%} %>
		</div>
	</div>
</div>
</body>
</html>