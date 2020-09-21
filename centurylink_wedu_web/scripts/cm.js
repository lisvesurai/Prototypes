function loadPopFromLink(lnk,w,h){
	var x = window.open(lnk.href,lnk.target,'width='+w+',height='+h+',top=100,left=200,toolbar=no,menubar=no,scrollbars=yes,resizable=yes');
	return false;
}
