/**
 * called in Calendar.js
 * @param isnext
 * @returns
 */
function calendarOnChangeYear(isnext)
{
	var _year = this.date.getFullYear();
	var _month = this.date.getMonth() + 1;
	var _date = this.date.getDate();
	var msg = "年份超出范围（1000-9999）!";
	if(_year > 999 && _year <10000)
	{
		if(isnext){_year= _year + 1;}else{ _year = _year - 1;}
	}
	else
	{
		alert(msg);
	}
	this.bindDate(_year + '-' + _month + '-' + _date);
}