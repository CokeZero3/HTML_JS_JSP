<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������</title>
</head>
<body>
	<h3>���̵� ��� �Է�</h3>
	<form name="frm" id="frm" method="post">
		<label>���̵�</label> <input type='text' name='usrId' id='usrId'
			value='won' /> <label>��й�ȣ</label> <input type='password'
			name='usrPw' id='usrPw' value='123456' /> <input type="button"
			value="Ȯ��" id="btn" />
	</form>
	<div id='result'></div>
	<script>
$id = function(id){return document.getElementById(id);}
var frm = $id('frm');
var btn = $id('btn');
var result = $id('result');
var xhr = new XMLHttpRequest();
btn.onclick = function(){

	var data = 'Ex03who_result.jsp?usrId=' + frm.usrId.value
			   +'&usrPw='+ frm.usrPw.value;
	//�ż���, ����������, [�񵿱�, �����, ��ȣ]
	xhr.open("GET", data);
	xhr.onreadystatechange = function () {
		console.log(xhr.status + ',' + xhr.readyState);
		
		if(xhr.status==200 && xhr.readyState==4){
			result.innerHTML = xhr.responseText;
	}
}
	xhr.send();
}
</script>

</body>
</html>