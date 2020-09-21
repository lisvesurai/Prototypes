
function preload(){
	var imageLocation = 'images/'; // directory where images are stored
	if(document.images){
		for (var i = 0; i< arguments.length; i++){
			//alert(arguments[i] + '_over');
			self[arguments[i] + '_over'] = new Image();
			self[arguments[i] + '_over'].src = imageLocation + arguments[i] + '_over.gif';
			self[arguments[i] + '_off'] = new Image();
			self[arguments[i] + '_off'].src = imageLocation + arguments[i] + '.gif';
		}
	}
}

function rollover(src, state){
	if (document.images && self[src + '_' + state]){
		document.images[src].src = self[src + '_' + state].src;
	}
}
