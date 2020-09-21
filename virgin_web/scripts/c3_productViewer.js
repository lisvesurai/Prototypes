
ProductViewer = function() {
	// THIS FUNCTION ADDS THE ENLARGE IMAGE SWAPPING IN AND OUT
	// MOUSEOVERS ARE HANDLED IN THE FILE global_mouseovers.js
	// MOST FUNCTIONALITY HAS BEEN DISABLED
	
	var divs = document.getElementsByTagName('div');
	var ref = this;
	this.enlargePairs = new Array();
	this.currrentOpen = null;
	this.enlarger = null;
	
	this.turnOffAll = function() {
		for (var m = 0; m<ref.enlargePairs.length; m++) {
			ref.enlargePairs[m].turnOff();
		}
	}
	
	this.openLargest = function() {
		var x,y,w;
		if (isNaN(window.screenX - 1)) {
			x = window.screenLeft;
			y = window.screenTop;
		}
		else {
			x = window.screenX;
			y = window.screenY;
		}
		
		if (isNaN(window.outerWidth - 1)) {
			w= document.documentElement.clientWidth-886;
		}
		else {
			w = window.outerWidth -886;
		}
		
		x<0?x=0:x=x;
		y<0?y=0:y=y;
		w<0?w=0:w=w;

		var xLoc = x + ( w/2) + 200;
		var yLoc = y + 50;
		var iWindow = window.open(ref.popupLoc, 'invoiceWindow', 'width=375,height=510,top=' + yLoc + ',left=' + xLoc + ',screenY=' + yLoc + ',screenX=' + xLoc + ',menubar=0,toolbar=0,status=0,scrollbars=0,resizable=1');
		iWindow.focus()
		return false
	}
		
	for (var i = 0; i<divs.length; i++) {
		if (divs[i].className.indexOf('c3_productViewer') > -1) {
			for (var j = 0; j<divs.length; j++) {
				if (divs[j].className.indexOf('c3_thumbnails') > -1) {
					var Thumblinks = divs[j].getElementsByTagName('a');
					this.thumbs = new Array();
					for (var jj = 0; jj<Thumblinks.length; jj++) {
						if (Thumblinks[jj].className.indexOf('bhv_productViewer_enlarge_link') > -1) {
							this.enlarger = Thumblinks[jj];
							this.enlarger.style.display = 'inline';
//DISABLED							this.enlarger.onmousedown = this.openLargest;
						}
						else if (Thumblinks[jj].className.indexOf('bhv_productViewer_thumbnail_link') > -1) {
							this.thumbs.push(Thumblinks[jj]);
						}
					}
					
				}
			}
			for (var k = 0; k<divs.length; k++) {
				if (divs[k].className.indexOf('c3_largerImage') > -1) {
					// TODO
					// THERE IS A SAFARI BUG THAT NEEDS TO HAVE THE OVERFLOW FIXED
					// ON EVERY THRID OR FOURTH LOAD, THE HEIGHT IS INCORRECT
					// POSSIBLLY HIDE DIFFERENT OBJECTS OR CHANGE THE CLASS
					// divs[k].setAttribute('style', 'overflow: hidden');
					this.largers = divs[k].getElementsByTagName('a');
				}
			}
			for (var l = 0; l<this.thumbs.length; l++) {
//DISABLED				this.enlargePairs.push(new EnlargePair(this.thumbs[l], this.largers[l], this));
			}
//DISABLED		this.enlargePairs[0].turnOn();	
		}	
	}

// THESE 7 LINES TEMP ONLY 
 	if (this.enlarger != null) {
		this.popupLoc = 'phoneEnlargePopUp.html';
		this.largest = "images/popUp_enlargedPhone.png";
		this.enlarger.onclick = this.openLargest;
		//this.largers[0].onclick = this.openLargest;
		for (var i = 0; i<this.thumbs.length; i++){
			this.thumbs[i].onclick = this.openLargest;
		}
	}
	
}

EnlargePair = function(t, l, co) {
	var ref = this;
	this.thumb = t;
	this.large = l;
	this.largest = this.large.href;
	
	this.controlObject = co;
	
	this.large.style.display = 'none';
	this.thumb.style.display = 'inline';
	this.thumb.imgObject = new ImageMouseover(this.thumb);
	
	this.turnOn = function () {
		ref.controlObject.turnOffAll();
		ref.large.style.display = 'block';
		ref.thumb.imgObject.doOver();
		ref.thumb.imgObject.removeMouseovers();
		ref.controlObject.currrentOpen = ref;
		return false
	}
	
	this.turnOff = function() {
		ref.thumb.imgObject.doOut();
		ref.thumb.imgObject.addMouseovers();
		ref.large.style.display = 'none';
	}
	
	this.thumb.onmousedown = this.turnOn;
	this.large.onmousedown = this.controlObject.openLargest;
}
