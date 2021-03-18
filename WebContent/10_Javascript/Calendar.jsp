<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<title>Calendar</title>
	<link rel="stylesheet" href="CSS/style.css">
    <script src="JS/script.js"></script>
</head>
<body onload="javascript:main()">
    <div id="timeMain">
        <div id="timeView"></div>
        <div id="timeWindowCtrlBtn">_</div>
        <div id="timeDateView"></div>
    </div>
    <div id="calendarMain">
        <div id="calendarYearMonth">³â ¿ù</div>
        <div id="calendarWindowCtrlBtn">_</div>
        <div id="calendarDate"></div>
        <div id="calendarBeforeBtn" class="-1">&lt;</div>
        <div id="calendarAfterBtn" class="1">&gt;</div>
    </div>
</body>
</html>