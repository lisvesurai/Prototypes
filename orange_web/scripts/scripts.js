function highlightSelectors() {
    if (getPhoneTypeBox() == 'error') {
        fineBox();
        setTimeout("errorBox()",300);
        setTimeout("fineBox()",600);
        setTimeout("errorBox()",900);
    } else {
        errorBox();
    }
    return true;
}

function getPhoneTypeBox() {
    return document.getElementById('phoneType').className;
}

function errorBox() {
    document.getElementById('phoneType').className = 'error';
    document.getElementById('selectNetPhone').innerHTML = "<h2>Please select your network and phone</h2>";
}

function fineBox() {
    document.getElementById('phoneType').className = 'fine';
}

function validateForm() {
	form.submit();
	return true;
}

/* construct transparency rollovers using MS filters in IE/Win 5.5+ */
function ieRollovers(){
	var rslt = navigator.appVersion.match(/MSIE (\d+\.\d+)/, '');
	var itsAllGood = (rslt != null && Number(rslt[1]) >= 5.5);
	for (i=0; i<document.all.length; i++){
		var bg = document.all[i].currentStyle.backgroundImage;
		if (itsAllGood && bg){
			if (bg.match(/thumbnailWindow\.gif/i) != null){
				var mypng		= bg.substring(5, bg.length-5) + "png";
				var myOverPng	= bg.substring(5, bg.length-6) + "IEOver.png";
				var myOutPng	= bg.substring(5, bg.length-6) + "IEOut.png";
				document.all[i].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+mypng+"', sizingMethod='crop')";

				//if(bg.match(/images/i) == null) {
					document.all[i].onmouseover = function() {
						this.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+myOverPng+"', sizingMethod='crop')";
					};

					document.all[i].onmouseout = function() {
						this.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+myOutPng+"', sizingMethod='crop')";
					};
				//}
			}
		}
	}
}

/* Function for pop-up */
function popUp(strURL,strType, strHeight, strWidth) {

	if(!strHeight){
		var strHeight = 580 ;
		var strWidth = 500 ;
	}
	var winl = (screen.width-strWidth)/2;
	var wint = (screen.height-strHeight)/2;

	var strOptions='height='+strHeight+',width='+strWidth+',top='+wint+',left='+winl+',';
	if (strType=="console")		strOptions += "resizable";
	if (strType=="fixed")		strOptions += "status";
	if (strType=="fixedscroll")	strOptions += "status,scrollbars";
    if (strType=="consolescroll") strOptions += "status,scrollbars,resizable";
	if (strType=="elastic") 	strOptions += "toolbar,menubar,scrollbars,resizable,location";
    newWin = window.open(strURL, 'newWin', strOptions);
	newWin.focus()
}

// Resize the height of the window according to the content
function setContent(contentWidth, added) {
 if(!contentWidth) contentWidth = 520;
 if(!added) added = 100;

 if (document.getElementById) {
  var contentElement = document.getElementById('popup');
  var contentHeight = contentElement.offsetHeight;
  contentHeight = contentHeight + added
  resizeTo(contentWidth, contentHeight);
 }
}

/* function to resize popup window to fullscreen */
function wideScreen() {
	var width,height,new_x,new_y;
	width = 800;
	height = 600;
	new_x = ((screen.availWidth / 2)- (width / 2));
	new_y = ((screen.availHeight / 2) - (height / 2));

	window.resizeTo(width,height);
	window.moveTo(new_x,new_y);
}

/* Function to display music control */
function displayMusicControl(mp3Url) {
	var ua		= navigator.userAgent.toLowerCase();
	var p		= navigator.platform.toLowerCase();
	var	msie	= (ua.indexOf("msie") != -1);
	var mie		= (ua.indexOf("microsoft internet explorer") != -1);
	var mac		= (p.indexOf("mac") != -1);
	var pc		= (p == "win32");
	var opera	= (ua.indexOf("opera") != -1);

	if(opera) {
		pos		= ua.indexOf("opera");
		vers	= ua.substring(pos+6, ua.length);
		pos		= vers.indexOf(" [");
		version	= Math.floor(vers.substring(0, pos));
	}

	//	if we have Mac IE or Opera 7 PC
	if(	((msie || mie) && mac) || (pc && opera && (version == 7)) ) {
		document.write('<object classid="clsid27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" width="161" height="10">');
		document.write('<param name="flashvars" value="theMP3=' + mp3Url + '"/>');
		document.write('<param name="movie" value="flash/music_control.swf"/> ');
		document.write('<embed src="music_control.swf" quality="high" FlashVars="theMP3=dGVzdFNvdW5kMi5tcDM=" bgcolor="#ffffff" width="161" height="10" name="music_control" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"/> </object>');
	}
	// otherwise
	else {
		document.write('<object type="application/x-shockwave-flash" data="music_control.swf" width="161" height="10">');
		document.write('<param name="movie" value="music_control.swf"/>');
		document.write('<param name="flashvars" value="theMP3=' + mp3Url + '"/> ');
		document.write('<div class="noFlashText"><a href="http://www.macromedia.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" target="_blank" title="You need Flash to hear ringtones: this link will open in a new window">You need Flash to hear ringtones</a></div> </object> ');
	}
}

/* disappearing text */
function clearDefault(el) {
	if (el.defaultValue==el.value) el.value = ""
}

/*
	- find div called promoColumn
	- for each span element within an li inside promoColumn
		- add a mouseover function which adds a background image to the span
		- add a mouseout function which removes the background image from the span
*/

function applyPromoCodeToSpan(){

	var navigator	= "promoColumn";

	/*
		5.5 / 6 = alpha
		< 5.5 = gif
		anything else = normal
	*/
	var IEVersionNumber	= getIEVersionNumber();
	var runAlphaCode	= (IEVersionNumber != null) && (IEVersionNumber >= 5.5) && (IEVersionNumber < 7);
	var runGifCode		= (IEVersionNumber != null) && (IEVersionNumber < 5.5);
	var isitopera = getOperaBrowser();

	if(document.getElementsByTagName){
		var navigatorDiv		= document.getElementById(navigator);
        if(!navigatorDiv) 
            return false;
   		var navigatorDivSpan	= navigatorDiv.getElementsByTagName('span');
		applyScriptToSpan();
	}
	else{
		return false;
	}

	function applyScriptToSpan(){

		/*
		for(var i=0;i<navigatorDivSpan.length;i++){
			navigatorDivSpan[i].onmouseover = function(){

				if(isitopera){
					this.className = "over";
				}
				// IE 5.5 and 6
				if(runAlphaCode) {
					if(!isitopera){
						//alert('IE 5.5 and 6 alpha');
						var alphaPng	= "images/rolloverBorder.png";
						this.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+alphaPng+"', sizingMethod='crop')";
					}
				}
				// IE 5.0
				else if(runGifCode) {
					//alert('IE 5 gif');
					this.className = "overGIF";
				}
				// IE 7 & all other browsers
				else {
					//alert('IE 7 and ll other');
					this.className = "over";
				}
			}
			navigatorDivSpan[i].onmouseout = function(){
				if(isitopera){
					this.className = "out";
				}
				// IE 5.5 and 6
				if(runAlphaCode) {
					if(!isitopera){
						this.style.filter = null;
					}
				}
				// IE 5.0
				else if(runGifCode) {
					this.className = "out";
				}
				// IE 7 & all other browsers
				else {
					this.className = "out";
				}
			}
		}
		*/
	}
}

/*  window.onload = function() {
    	applyPromoCodeToSpan();

    	// This calls the AKQA Javascript tracking function/s
    	mod_body_onload();
    }
*/

function getIEVersionNumber() {
	var num = navigator.appVersion.match(/MSIE (\d+\.\d+)/, '');
	if (num != null) {
		return Number(num[1]);
	}
	return null;
}

function getOperaBrowser(){
	var getUserAgent = navigator.userAgent.toLowerCase();
	var opera	= (getUserAgent.indexOf("opera") != -1);
	if(opera){
		return true;
	}else{
		return null;
	}
}

/* set transparency and normal rollovers in IE/Win */
	if (navigator.platform == "Win32" && navigator.appName == "Microsoft Internet Explorer" && window.attachEvent) {
		window.attachEvent("onload", ieRollovers);
}
