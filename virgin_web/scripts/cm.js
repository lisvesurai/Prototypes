function ajaxLoader(url,id) {
  if (document.getElementById) {
  	document.getElementById(id).innerHTML= "<div class='load'><img src='images/loading.gif'/></div>";
  	//document.getElementById(id).innerHTML= "<div class='load'></div>";
	//alert('ok');
    var x = (window.ActiveXObject) ? new ActiveXObject("Microsoft.XMLHTTP"): new XMLHttpRequest();
  }
  if (x) {
    x.onreadystatechange = function() {
      if (x.readyState == 4 && x.status == 200) {
        el = document.getElementById(id);
        el.innerHTML = x.responseText;
        //alert(x.responseText);
      }
    }
    x.open("GET", url, true);
    x.send(null);
  }
}

function loadPopFromLink(lnk,w,h){
	var x = window.open(lnk.href,lnk.target,'width='+w+',height='+h+',top=100,left=200,toolbar=no,menubar=no,scrollbars=yes,resizable=yes');
	return false;

}

function toggle(id){
	var el = document.getElementById(id);
//	var header = document.getElementById(id+'Head');

	if (el.className == "hide") {
		el.className = "";
//		header.parentNode.className = "close";
	} else {
		el.className = "hide";
//		header.parentNode.className = "";
	}			
}

function toggleCompatPhones(phones){
	if (document.getElementById('compatPhones').className == 'hide'){
		document.getElementById('compatPhones').className = '';
		document.getElementById('compatPhonesHead').innerHTML = 'Compatible Phones';
	}
	else {
		document.getElementById('compatPhones').className = 'hide';
		document.getElementById('compatPhonesHead').innerHTML = 'See all compatible phones';
	}
}

function sendToPhone(x){
	phoneModel = document.getElementById('phoneModel').value;	
	//alert(phoneModel);
	
	if (phoneModel=='ALL'){
		document.getElementById('errMsg').innerHTML = 'Please login to continue your purchase.';
		return false;
	}
	else{
		ajaxLoader('WEB-INF/jsp/'+x+'_sent.jsp','content');
	}
}

function transitPhone(phoneModel,phoneModelName,userAuth,contentType,PTN){
	toggle('selectPhone');
	location.href = '?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'&ptn='+PTN;
	return true;
}

function transitPhoneII(phoneModel,phoneModelName,userAuth,contentType,PTN,url){
	toggle('selectPhone');
	location.href = url+'?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'&ptn='+PTN;
	return true;
}

function hlMe(el){

	for( var i = 0; el.parentNode.childNodes[i]; i++ ){
		for( var j = 0; el.parentNode.childNodes[j]; j++ ){
			el.parentNode.childNodes[j].className = '';
		}
	}

	el.className = 'hl';
}

function updateTellFriendForm(el){
	document.getElementById('tellAFriendphoneBox').className = 'hide';
	document.getElementById('emailBox').className = 'hide';
	document.getElementById(el).className = '';
}

function updatePreviewImg(el,imgSrc){
	document.getElementById('preview_img').src = imgSrc;
	hlMe(el);
}

function getItemDetails(phoneModel,phoneModelName,PTN,userAuth,contentType,contentId) {
	if (contentId == '01'){
		location.href = contentType + '_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'&ptn='+PTN;
	}
	else {
		location.href = 'bundle_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'&ptn='+PTN;
	}
}


/***********************************/
/* Begin script for preview images */

var offsetfrommouse=[15,-20]; //image x,y offsets from cursor position in pixels. Enter 0,0 for no offset
var displayduration=0; //duration in seconds image should remain visible. 0 for always.
var currentimageheight = 75;	// maximum image size.

function getPreviewObj(){
if (document.getElementById)
return document.getElementById("PreviewLayer").style
else if (document.all)
return document.all.PreviewLayer.style
}

function getPreviewObjnostyle(){
if (document.getElementById)
return document.getElementById("PreviewLayer")
else if (document.all)
return document.all.PreviewLayer
}

function truebody(){
return (!window.opera && document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function displayPreview(This){
getPreviewObjnostyle().innerHTML = '<img src="' + This + '"/>';
getPreviewObj().display="block";
}


function hidePreview(This){
getPreviewObj().display="none";
}

function followmouse(e){
	var xcoord=offsetfrommouse[0]
	var ycoord=offsetfrommouse[1]

	var docwidth=document.all? truebody().scrollLeft+truebody().clientWidth : pageXOffset+window.innerWidth-15
	var docheight=document.all? Math.min(truebody().scrollHeight, truebody().clientHeight) : Math.min(window.innerHeight)

		if (typeof e != "undefined"){ //for Firefox
			xcoord += e.pageX;
			if (docheight - e.pageY < (currentimageheight + 0)){
				ycoord += e.pageY - Math.max(0,(0 + currentimageheight + e.pageY - docheight - truebody().scrollTop));
		} else {
				ycoord += e.pageY;
			}
	
		} else if (typeof window.event != "undefined"){ //for IE
			xcoord += truebody().scrollLeft+event.clientX
			if (docheight - event.clientY < (currentimageheight + 0)){
				ycoord += event.clientY + truebody().scrollTop - Math.max(0,(0 + currentimageheight + event.clientY - docheight));
		} else {
				ycoord += truebody().scrollTop + event.clientY;
			}
		}
	
		if(ycoord < 0) { ycoord = ycoord*-1; }
	getPreviewObj().left=xcoord+"px"
	getPreviewObj().top=ycoord+"px"
	
	//window.status = "x = " + xcoord + " y = " + ycoord;
}

/* End script for preview images    */
/************************************/


/*********************************/
/* Play Audio                    */

	var player;
	var plugin;
	var playCode;
	var prefImage;
	var etatPlayer = 0;
	var stopImage;
	var playImage;
	try {
	    if(window.ActiveXObject) {
	        player = new ActiveXObject("WMPlayer.OCX.7");
	    }
	     else if (window.GeckoActiveXObject) {
	         player = new GeckoActiveXObject("WMPlayer.OCX.7");
	    }
		//alert(8);
	} catch(oError) { }

	ver=parseInt(navigator.appVersion)
	ie4=(ver>3  && navigator.appName!="Netscape")?1:0
	ns4=(ver>3  && navigator.appName=="Netscape")?1:0
	ns3=(ver==3 && navigator.appName=="Netscape")?1:0

function MM_findObj(n, d) { //v4.01
  var p,i,x;  
  if(!d) d=document; 
  if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);
	}
  if(!(x=d[n])&&d.all) 
	x=d.all[n]; 
  for (i=0;!x&&i<d.forms.length;i++)
		x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) 
		x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) 
	x=d.getElementById(n);

  //alert(x.name); 
  return x;
}
function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; 
  document.MM_sr=new Array; 
  for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){        
		document.MM_sr[j++]=x; 
		if(!x.oSrc) 
			x.oSrc=x.src; 
		x.src=a[i+2];
		//alert(x.src);
	}
   //alert(6);
}

//Media player currently used
//ext is a parameter to make it unique , like poly , topten, new etc
//id is the id of the item
function startPlayback(url,ext,id,stopimage,playimage){
	
	checkforFireFoxPlugin();
	if (stopimage!=null) document.stopImage = stopimage;
	if (playimage!=null) document.playImage = playimage;
    if (player && (window.ActiveXObject || window.GeckoActiveXObject)) {
    	
        document.etatPlayer = 3;        		
		document.Player.URL = url;
		document.playCode = id;
        document.playExt = ext;
		document.Player.controls.play();
    }  
}

function checkforFireFoxPlugin() {
	//ver=parseInt(navigator.appVersion);
	//alert(ver);
	//alert(navigator.appCodeName);
	//alert(navigator.userAgent);
	var hasActiveX=false; 
	try{ 
		if(window.ActiveXObject) {
		 hasActiveX = true; 
		 player = new ActiveXObject("WMPlayer.OCX.7");
		}
		else 
		if (window.GeckoActiveXObject) {
			hasActiveX = true; 
			player = new GeckoActiveXObject("WMPlayer.OCX.7"); 
		} 
	} catch(oError) { } 
	try{ 
		if(navigator.mimeTypes) { 
		 plugin = navigator.mimeTypes['application/x-mplayer2'].enabledPlugin; 
		} 
	}catch (oError) {} 
	
	
	var message = "Your browser "+ (hasActiveX ? "does" : " does not") +" support ActiveX. \n";
	message += "The WMP ActiveX control is"+ ( player ? "" : " not") +" installed. \n";
	message += "The WMP Plugin "+ (plugin ? "is" : "is not") +" installed. \n"; 
	
	if (hasActiveX && player)
		return;
		
	if(navigator.userAgent.indexOf("Firefox")!=-1){
	    var useragent = navigator.userAgent;
		var versionindex=navigator.userAgent.indexOf("Firefox")+8;
		var versionstr = useragent.substr(versionindex,3);
		var agree = confirm("You are using Mozilla.Do you want to be redirected to the site for downloading the plugin for ActiveX for Mozilla for the RingTone to play?");
		if (agree) {
			top.location.href = "http://www.iol.ie/~locka/mozilla/plugin.htm#download";
			return;
		} else {
			hidePreview();
		}
	}
}

function installAxFF15() { 
	xpi={'Mozilla Firefox 1.5 ActiveX Plug-in':'mozactivex-ff-15.xpi'}; 
	InstallTrigger.install(xpi); 
} 

/* End Play Audio                */
/*********************************/
