function changeAll(x,y,z)
{
	if (y == null)
	{
		y = x.elements;
	}

	if (z == null)
	{
		a = x.checkAll;
	}
	else
	{
		a = x.checkAll[z];
	}

	for (i = 0; i < y.length ; i++ )
	{
		if (a.checked) {
			if(y[i].type == "checkbox" && y[i].disabled == false) {
				y[i].checked = true;
			}
		}
		else {
			y[i].checked = false;
		}
	}
}

function changeOne(x,y,z)
{
	countChecked = 0;
	countCheckbox = 0;

	if (y == null)
	{
		y = x.elements;
	}

	if (z == null)
	{
		a = x.checkAll;
	}
	else
	{
		a = x.checkAll[z];
	}

	for (i = 0; i < y.length ; i++ )
	{
		if (y[i].name != "checkAll") {
			if((y[i].type == "checkbox") && (y[i].disabled == false)) {
				countCheckbox++;
			}
			if(y[i].checked) {
				countChecked++;
			}
		}
	}

	if(countChecked == countCheckbox) {
		a.checked = true;
	}
	else
	{
		a.checked = false;
	}
}

function checkParent(x, y){
	document.getElementById(x.name).checked = true;
	uncheckChild(x.form, y)
}

function uncheckChild(x, y){
	for (i = 0; i < x.elements.length ; i++ )
	{
		if ( (x[i].name == y) && ((x[i].type == "radio") || (x[i].type == "checkbox")) )
		{
			x[i].checked = false;
		}
	}
}