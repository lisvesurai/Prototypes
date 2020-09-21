_olfs = new Array();
function onloadAdd(func) { _olfs[_olfs.length] = func; }
function onloadExec() { for (var i = 0; i < _olfs.length; i++) eval(_olfs[i]); }



window.onload = function(){
	onloadExec();
}

function init() {
	var nav = new Navigation();
	var iMouseovers = new ImageMouseovers();
	var cart = new ShoppingCart();
	var pViewer = new ProductViewer();
}
onloadAdd("init()");
