var APPLY_MOUSEOVER_TO = new Array();
// THIS ARRAY MUST BE MAINTAINED 
APPLY_MOUSEOVER_TO.push('bhv_button');
APPLY_MOUSEOVER_TO.push('bhv_clown');
APPLY_MOUSEOVER_TO.push('bhv_phonePreviewImage');
APPLY_MOUSEOVER_TO.push('bhv_productViewer_enlarge_image');
APPLY_MOUSEOVER_TO.push('bhv_productViewer_thumbnail_image');


ImageMouseover = function(i) {
	var ref = this;
	this.imgobj = i;
	
	this.outSrc = this.imgobj.src;
	this.overSrc = this.imgobj.src.substr(0, this.imgobj.src.lastIndexOf(".")) + '_on' + this.imgobj.src.substr(this.imgobj.src.lastIndexOf("."), 4);
	
	this.doOver = function () {
		ref.imgobj.src = ref.overSrc;
	}
	
	this.doOut = function () {
		ref.imgobj.src = ref.outSrc;
	}
	
	this.removeMouseovers = function () {
		ref.imgobj.onmouseover = null;
		ref.imgobj.onmouseout = null;
	}
	
	this.addMouseovers = function ()  {
		ref.imgobj.onmouseover = this.doOver;
		ref.imgobj.onmouseout = this.doOut;
	}
	
	this.addMouseovers();

}

ImageMouseovers = function() {
	
	// THIS FUNCTION LOOKS FOR ALL ELEMENTS THAT HAVE ONE OF THE 
	// APPLY_MOUSEOVER VALUES SPECIFIED AT THE TOP. IF ONE IS FOUND 
	// IT'S MOUSEOVER FUNCTIONALITY IS ADDED.
	//
	// THIS FUNCTION ASSUMES AN "ON" IMAGE LIKE THIS - imagename_on.ext
	//
	
	var images = document.getElementsByTagName('IMG');
	var inputs = document.getElementsByTagName('INPUT');
	
	for (var i = 0; i<images.length; i++) {
		for (var j =0; j < APPLY_MOUSEOVER_TO.length; j++) {
			if (images[i].className.indexOf(APPLY_MOUSEOVER_TO[j]) > -1) {
				images[i].obj = new ImageMouseover(images[i]);
			}
		} 
	}
	for (var i = 0; i<inputs.length; i++) {
		for (var j =0; j < APPLY_MOUSEOVER_TO.length; j++) {
			if (inputs[i].className.indexOf(APPLY_MOUSEOVER_TO[j]) > -1) {
				inputs[i].obj = new ImageMouseover(inputs[i]);
			}
		} 
	}
}