/**
 * called in Calendar.js
 * @param obj
 * @returns
 */
function getObjById(obj)
{
	var msg ="浏览器不支持!";
	if(document.getElementById)
	{
		return document.getElementById(obj);
	}
	else
	{
		alert(msg);
	}
}