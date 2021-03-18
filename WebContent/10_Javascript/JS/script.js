function main() {
	let today = new Date();

	setTimeView();
	setDateView(today);
	setYearMonth(today);
	setCalendar(today);

	// getCalendarYearMonth();
	setMoveBtn();
	setTimeWindowMinimumBtn();

}
function setTimeWindowMinimumBtn(){
   let timeWindowCtrlBtn = document.getElementById('timeWindowCtrlBtn');

   timeWindowCtrlBtn.addEventListener('click',
   ()=>{
      let timeWindowCtrlBtn = document.getElementById('timeWindowCtrlBtn');
      let timeMain = document.getElementById('timeMain');
      let timeView = document.getElementById('timeView');
      let timeDateView = document.getElementById('timeDateView');

      if(timeWindowCtrlBtn.innerText=='_'){
         timeMain.setAttribute('class', 'minimum');
         timeView.setAttribute('class', 'minimum');
         timeDateView.setAttribute('class', 'minimum');

         timeWindowCtrlBtn.innerHTML='M';
      }else{
         timeMain.removeAttribute('class');
         timeView.removeAttribute('class');
         timeDateView.removeAttribute('class');

         timeWindowCtrlBtn.innerHTML='_';
      }
   });
}

function setMoveBtn() {
	let calendarBeforeBtn = document.getElementById('calendarBeforeBtn');
	let calendarAfterBtn = document.getElementById('calendarAfterBtn');

	calendarBeforeBtn.addEventListener('click', moveCalendar);
	calendarAfterBtn.addEventListener('click', moveCalendar);
}
function getCalendarYearMonth(id) {
	let calendarYearMonth = document.getElementById(id);
	let yearMonth = calendarYearMonth.innerText.split(".")

	return {
		year:parseInt(yearMonth[0]), //2020
		month:parseInt(yearMonth[1]),//05
		date:parseInt(yearMonth[2])	 //27	
	};
}
function moveCalendar(event) {
	let yearMonth = getCalendarYearMonth('calendarYearMonth');

	let moveDate = new Date(
		yearMonth.year,
		(yearMonth.month - 1) + parseInt(event.target.className),
		1);
	setYearMonth(moveDate);
	setCalendar(moveDate);
}
function setTimeView() {
	let timeView = document.getElementById('timeView');
	timeView.innerHTML = getCurrentTime();
	//현재 시간
	setInterval(() => { timeView.innerHTML = getCurrentTime(); }, 1000);
}

function getCurrentTime() {
	let today = new Date();

	return makeAmPm(today.getHours()) + ':' +
		makeTwoDigits(today.getMinutes()) + ':' +
		makeTwoDigits(today.getSeconds());
}
function setDateView(today) {
	let timeDateView = document.getElementById('timeDateView');
	return timeDateView.innerHTML = getYearMonth(today) + "." +
		makeTwoDigits(today.getDate()) + ' ' +
		getWeekday(today.getDay());
	// timeDateView.innerHTML = today.toLocaleDateString();

}
function setYearMonth(today) {
	let calendarYearMonth = document.getElementById('calendarYearMonth');

	return calendarYearMonth.innerHTML = getYearMonth(today);
	// timeDateView.innerHTML = today.toLocaleDateString();

}
function makeTwoDigits(num) {
	if (num < 10) return '0' + num;
	return num;
}
function makeAmPm(h) {
	// if(num<12) return '오전';
	// else if return '오후;'
	let str = "AM";
	if (h <= 12) {
		h = 12;
		str = "PM";
	}
	return str + ' ' + makeTwoDigits(h);
}
function getWeekday(day) {
	let dayArray = ['Sun', 'Mon', 'Tues', 'Wednes', 'Thurs', 'Fri', 'Sat'];
	return dayArray[day] + 'day';

	// switch(day){
	// 	case 0: return "일요일";
	// 	case 1: return "월요일";
	// 	case 2: return "화요일";
	// 	case 3: return "수요일";
	// 	case 4: return "목요일";
	// 	case 5: return "금요일";
	// 	case 6: return "토요일";

}
function getYearMonth(today) {
	return today.getFullYear() + "." +
		makeTwoDigits(today.getMonth() + 1);
}
function getToday() {
	let calendarYearMonth = getCalendarYearMonth('calendarYearMonth');
	let timeDateView = getCalendarYearMonth('timeDateView');

	if (calendarYearMonth.year == timeDateView.year &&
		calendarYearMonth.month == timeDateView.month)
		return timeDateView.date;

	return 0;
}
function setCalendar(today) {
	let calendarDate = document.getElementById('calendarDate');
	calendarDate.innerHTML = '';
	let dayLastDate = getCurrentCalendar(
		today.getFullYear(), today.getMonth());
	calendarDate.appendChild(createTable(
		dayLastDate.day,
		dayLastDate.lastDate,
		getToday()
	));
	// calendarDate.innerHTML = 	
	// 	'<tr>'+
	// 		'<td>'+'SUN'+'</td>'+'&nbsp;'+
	// 		'<td>'+'MON'+'</td>'+'&nbsp;'+
	// 		'<td>'+'TUE'+'</td>'+'&nbsp;'+
	// 		'<td>'+'WED'+'</td>'+'&nbsp;'+
	// 		'<td>'+'THRS'+'</td>'+'&nbsp;'+
	// 		'<td>'+'FRI'+'</td>'+'&nbsp;'+
	// 		'<td>'+'SAT'+'</td>'+'&nbsp;'+
	// 	'</tr>';
}
function getCurrentCalendar(year, month) {
	return {
		lastDate: new Date(year, month + 1, 0).getDate(),
		day: new Date(month, month - 1, 1).getDay()
	}
}

function createTable(day, lastDate, today) {
	let dayArray = ['SUN', 'MON', 'TUE', 'WED', 'THRS', 'FRI', 'SAT'];
	let table = document.createElement('table');

	let dateCnt = 1;
	let maxDate = (lastDate + day) / 7 + 1;

	for (let i = 0; i < maxDate; i++) {
		let tr = document.createElement('tr');
		for (let j = 0; j < 7; j++) {
			let td = document.createElement('td');
			if (dateCnt == today)
				td.setAttribute('class', 'active');
			if (i == 0) td.innerHTML = dayArray[j]; //<td>일</td>
			else if (i == 1 && j < day) td.innerHTML = '';
			else td.innerHTML = dateCnt++;
			tr.appendChild(td);
			if (dateCnt > lastDate) break;
		}
		table.appendChild(tr);
	}
	return table;
}

