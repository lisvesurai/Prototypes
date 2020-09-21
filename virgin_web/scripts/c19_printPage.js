PrintPage = function() {	
	var divs = document.getElementsByTagName('div');
	var ref = this;

	this.print = function() {
		window.print();
	}

	for (var i = 0; i<divs.length; i++) {
		if (divs[i].className.indexOf('bhv_printPage') > -1) {
			divs[i].onmousedown = this.print;	
		}
	}
}