var c=0;
var t;
var r;

function ajaxLoader(url,id) {
  if (document.getElementById) {
  	//document.getElementById(id).innerHTML= "<div class='load'><img src='images/loading.gif'/></div>";
  	document.getElementById(id).innerHTML= "<div class='load'></div>";
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

function toggle_element(id){
	var el = document.getElementById(id);
	var header = document.getElementById(id+'Head');

	if (el.className == "hide") {
		el.className = "";
		header.parentNode.className = "close";
	} else {
		el.className = "hide";
		header.parentNode.className = "";
	}			
}

function toggleGenre(x){
	var subGenre = document.getElementById('subGenre');
	var mainGenre = document.getElementById('mainGenre');
	if (mainGenre.className != "container") {
			ajaxLoader('WEB-INF/jsp/buckets_'+x+'_genre.jsp','buckets_containerII');
			ajaxLoader('WEB-INF/jsp/buckets_'+x+'_banner.jsp','buckets_containerIII');
	}
}

function selectMe(el,x){
	for( var i = 0; el.parentNode.childNodes[i]; i++ ){
		el.parentNode.childNodes[i].className = '';
	}
	el.className = 'selected';

	var header = document.getElementById(el.parentNode.parentNode.id+'Head');
	//alert(header);
	if (x != null){
		header.innerHTML = x;
	}
	else {
		header.innerHTML = el.innerHTML;
	}

	el.parentNode.parentNode.className = "hide";
	header.parentNode.className = "";

}

function hlMe(el){

	for( var i = 0; el.parentNode.parentNode.childNodes[i]; i++ ){
		for( var j = 0; el.parentNode.parentNode.childNodes[i].childNodes[j]; j++ ){
			el.parentNode.parentNode.childNodes[i].childNodes[j].className = '';
		}
	}

	el.className = 'hl';
}

function disableMe(el){
	var elArray = new Array();
	elArray = el.split(", ");
	phoneModel = document.getElementById('phoneModel').value;
	
	for (i=0; i<elArray.length; i++){
		elId = document.getElementById(elArray[i]+'Btn');
		document.getElementById('buckets_containerI_value').innerHTML = '&nbsp;';

		if (elId.className == 'hl'){
			//ajaxLoader('WEB-INF/jsp/no.jsp','content');
			document.getElementById('content').innerHTML = '<p class="msg">No results found for your selected phone '+ phoneModel +'.</p>';
			roll('up');
		}

		elId.className = 'ro';
	}
}

function enableMe(el){
	var elArray = new Array();
	elArray = el.split(", ");
	
	for (i=0; i<elArray.length; i++){
		elId = document.getElementById(elArray[i]+'Btn');

		if (elId.className != 'hl'){
			elId.className = '';
		}

		if (elId.className == 'hl'){
			transitI(elId.firstChild, elArray[i]);
		}
	}
}

function showCompatPhones(phones){
	getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer" class="phone"><div class="phones">'+phones+'</div></div>';
	getPreviewObj().display="block";
}

function sendToPhone(x){
	phoneModel = document.getElementById('phoneModel').value;	
	//alert(phoneModel);
	
	if (phoneModel=='ALL'){
		document.getElementById('phoneerrMsg').innerHTML = 'Select a phone in the upper left. Boost wants your phone to work with what you want to buy.';
		return false;
	}
	else{
		ajaxLoader('WEB-INF/jsp/'+x+'_sent.jsp','content');
	}
}

function transitPhone(el,txt,imgSrc){
	selectMe(el,txt);
	document.getElementById('phoneImg').src = imgSrc;
	document.getElementById('phoneModel').value = txt;

	if (txt.indexOf('i285')>0){ 
		disableMe('rt, ct, music');
		enableMe('wp, theme, game, tv');
	}
	else if (txt.indexOf('i885')>0){ 
		disableMe('wp, theme, game, tv');
		enableMe('rt, ct, music');
	}
	else{
		enableMe('rt, wp, theme, ct, music, game, tv');
	}
}

function transitSearch(){
	document.getElementById('buckets').className = 'buckets_home_short search';

	for( var i = 0; document.getElementById('bucketI_Type').childNodes[i]; i++ ){
		document.getElementById('bucketI_Type').childNodes[i].className = '';
	}

	for( var i = 0; document.getElementById('bucketII_Type').childNodes[i]; i++ ){
		document.getElementById('bucketII_Type').childNodes[i].className = '';
	}

	for( var i = 0; document.getElementById('bucketIII_Type').childNodes[i]; i++ ){
		document.getElementById('bucketIII_Type').childNodes[i].className = '';
	}

	document.getElementById('buckets_containerI_value').innerHTML = '';

	ajaxLoader('WEB-INF/jsp/search_results.jsp','content');
}

function transitPromo(id){
	document.getElementById('buckets').className = 'buckets_home_short search';

	for( var i = 0; document.getElementById('bucketI_Type').childNodes[i]; i++ ){
		document.getElementById('bucketI_Type').childNodes[i].className = '';
	}

	for( var i = 0; document.getElementById('bucketII_Type').childNodes[i]; i++ ){
		document.getElementById('bucketII_Type').childNodes[i].className = '';
	}

	for( var i = 0; document.getElementById('bucketIII_Type').childNodes[i]; i++ ){
		document.getElementById('bucketIII_Type').childNodes[i].className = '';
	}

	document.getElementById('buckets_containerI_value').innerHTML = '';

	ajaxLoader('WEB-INF/jsp/promotion'+id+'.jsp','content');
}

function transitI(el,x){
	c=0;

	for( var i = 0; document.getElementById('bucketI_Type').childNodes[i]; i++ ){
		if (document.getElementById('bucketI_Type').childNodes[i].className != 'ro'){
			document.getElementById('bucketI_Type').childNodes[i].className = '';
		}
	}

	for( var i = 0; document.getElementById('bucketII_Type').childNodes[i]; i++ ){
		if (document.getElementById('bucketII_Type').childNodes[i].className != 'ro'){
			document.getElementById('bucketII_Type').childNodes[i].className = '';
		}
	}

	for( var i = 0; document.getElementById('bucketIII_Type').childNodes[i]; i++ ){
		if (document.getElementById('bucketIII_Type').childNodes[i].className != 'ro'){
			document.getElementById('bucketIII_Type').childNodes[i].className = '';
		}
	}

	el.parentNode.className = 'hl';
	
	el.parentNode.parentNode.parentNode.parentNode.parentNode.className = 'buckets_collapsed';

	bkId = el.parentNode.parentNode.parentNode.id;
	document.getElementById('buckets_containerII').className = 'bg_'+bkId;
	document.getElementById('buckets_containerIII').className = 'bg_'+bkId;

	document.getElementById('buckets_containerI_value').innerHTML = el.innerHTML;
	
	ajaxLoader('WEB-INF/jsp/buckets_'+x+'_genre.jsp','buckets_containerII');
	ajaxLoader('WEB-INF/jsp/buckets_'+x+'_banner.jsp','buckets_containerIII');
	ajaxLoader('WEB-INF/jsp/'+x+'.jsp','content');

}

function transitII(el,x,id){
	c=0;
	var isArtist = 'no';
	var pageId = '';
	
	if (id != undefined) pageId = id;

	hlMe(el);
	document.getElementById('buckets_containerII_value').innerHTML = el.innerHTML;
	
	switch (x){
		case 'rt':
		case 'music':
			ajaxLoader('WEB-INF/jsp/buckets_'+x+'_artist.jsp','buckets_containerIII');
			ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
			isArtist = 'yes'
			break;
		default:
			ajaxLoader('WEB-INF/jsp/buckets_'+x+'_banner.jsp','buckets_containerIII');
			ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
			break;
	}

	switch (isArtist){
		case 'yes':
			switch (el.id){
				case 'cat_nodeid1':
					ajaxLoader('WEB-INF/jsp/buckets_'+x+'_subgenre.jsp','buckets_containerII');
					break;
			}
			break;
		case 'no':
			switch (el.id){
				case 'cat_nodeid1':
					ajaxLoader('WEB-INF/jsp/buckets_'+x+'_subgenre.jsp','buckets_containerIII');
					break;
				case 'cat_nodeid_advisory':
					ajaxLoader('WEB-INF/jsp/subcategory_advisory.jsp','buckets_containerIII');
					break;
			}
			break;
	}
}

function transitIIsub(el,x,id){
	c=0;
	var pageId = '';
	
	if (id != undefined) pageId = id;

	hlMe(el);
	document.getElementById('buckets_containerIIsub_value').innerHTML = el.innerHTML;
	
	switch (x){
		case 'rt':
		case 'music':
			ajaxLoader('WEB-INF/jsp/buckets_'+x+'_artist.jsp','buckets_containerIII');
			ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
			break;
		default:
			ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
			break;
	}
}

function transitIII(el,x,id){
	c=0;
	var pageId = '';
	
	if (id != undefined) pageId = id;

	hlMe(el);
	document.getElementById('buckets_containerIII_value').innerHTML = el.innerHTML;
	
	if (x != null){
		ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
	}
}

function transitIIIsub(el,x,id){
	c=0;
	var pageId = '';
	
	if (id != undefined) pageId = id;

	hlMe(el);
	document.getElementById('buckets_containerIII_value').innerHTML = el.innerHTML;
	
	if (x != null){
		ajaxLoader('WEB-INF/jsp/'+x+pageId+'.jsp','content');
	}
}

function getItemDetails(contenttype,itemid,where) {
	ajaxLoader('WEB-INF/jsp/'+contenttype+'_detail.jsp?id='+itemid,'content');
	hidePreview(contenttype);
	if (where == 'home'){
		document.getElementById('buckets').className = 'buckets_home_short search';
	}
	else {
		roll('up');
	}
}

function roll(x){
	var buckets = document.getElementById('buckets');
	var buckets_containerI = document.getElementById('buckets_containerI');
	var buckets_containerII = document.getElementById('buckets_containerII');
	var buckets_containerIII = document.getElementById('buckets_containerIII');

	if (x == 'up'){
		if ((document.getElementById('buckets_containerI_value').innerHTML == '&nbsp;')||(document.getElementById('buckets_containerI_value').innerHTML == '')){
			if (buckets.className == 'buckets_home'){
				buckets.className = 'buckets_home_short';
			}
		}
		else {
			if (document.getElementById('buckets_containerII_value')){
				if (document.getElementById('buckets_containerII_value').innerHTML == '')
					buckets_containerII.style.display = 'none';
			}

			if (buckets.className != 'buckets_short'){
				buckets.className = 'buckets_short';
				
				buckets_containerI.className=document.getElementById('buckets_containerII').className;

				if (document.getElementById('banner_container') != undefined){
					document.getElementById('banner_container').className = '';
				}

				if ((document.getElementById('buckets_containerII_value') == undefined)&&(document.getElementById('buckets_containerIIsub_value') == undefined)){
					buckets_containerII.style.diaplay = 'none';
				}
				else if ((document.getElementById('buckets_containerII_value').innerHTML == '')&&(document.getElementById('buckets_containerIIsub_value').innerHTML == '')){
					buckets_containerII.style.display = 'none';
				}

				if (document.getElementById('buckets_containerIII_value') == undefined){
					buckets_containerIII.style.diaplay = 'none';
				}
				else if (document.getElementById('buckets_containerIII_value').innerHTML == ''){
					buckets_containerIII.style.display = 'none';
				}

				if (document.getElementById('buckets_containerIIsub_value') != undefined){
					if (document.getElementById('buckets_containerIIsub_value').innerHTML != ''){
						document.getElementById('mainGenre').className = 'hide';
						document.getElementById('subGenre').className = 'container collapsed';
					}
				}
				
			}
		}
	}
	else if (x == 'down'){
		c=0;
		if (buckets.className == 'buckets_home_short'){
			buckets.className = 'buckets_home';
		}
		else if (buckets.className == 'buckets_short'){
			buckets.className = 'buckets_collapsed';
			buckets_containerII.style.display = 'block';
			buckets_containerIII.style.display = 'block';

			if (document.getElementById('banner_container') != undefined){
				document.getElementById('banner_container').className = 'hide';
			}

			if (document.getElementById('buckets_containerIIsub_value') != undefined){
				if (document.getElementById('buckets_containerIIsub_value').innerHTML != ''){
					document.getElementById('mainGenre').className = 'container collapsed';
					document.getElementById('subGenre').className = 'container subgenre';
				}
			}
		
		}
	}
}

function timedCount(){
	c=c+1;
	t=setTimeout("timedCount()",1000);
	r=setTimeout("checkTime()",1000);
}

function checkTime(){
	//set how long before the buckets collapse (in seconds)
	if (c==20){
		roll('up');
	}	
}

function updatePreviewImg(el,imgSrc){
	document.getElementById('preview_img').src = imgSrc;
	hlMe(el);
}

function setListNum(){
	var sHeight = screen.height;
	
	if (sHeight <= 768) {
		listNum = 3;
	} else if (sHeight <= 864) {
		listNum = 5;
	} else if (sHeight <= 960) {
		listNum = 7;
	} else if (sHeight <= 1024) {
		listNum = 9;
	} else {
		listNum = 11;
	}
	document.getElementById('listNumValue').value = listNum;
}


/***********************************/
/* Begin script for preview images */

	var offsetfrommouse=[15,-120]; //image x,y offsets from cursor position in pixels. Enter 0,0 for no offset
	var displayduration=0; //duration in seconds image should remain visible. 0 for always.
	var currentimageheight = 38;	// maximum image size.
	
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


	function displayPreview(obj,x,url,price,where){
		if (where == 'home'){
			offsetfrommouse=[75,-120];
		}
		else{
			offsetfrommouse=[15,-120];
		}

		switch (x){
			case 'rt':
			case 'ct':
			case 'music':
				startPlayback(url,'lists','111');
				getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer"><img src="images/btn_load.gif" id="btn_stop_lists01" name="btn_stop_lists111" class="playBtn"/><div class="price">Price '+price+'</div></div>';
				break;
			case 'advisory':
				getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer"><p class="msg">Content Advisory! Click on the title to see details.</p></div>';
				break;
			default:
				getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer"><div id="preview_img_container"><div id="preview_img_innercontainer"><img src="' + url + '" class="preview_img"/></div></div><div class="price">Price '+price+'</div></div>';
				break;
		}
		
		getPreviewObj().display="block";
	}
	
	
	function hidePreview(x){
		switch (x){
			case 'rt':
			case 'ct':
			case 'music':
				getPreviewObj().display="none";
				document.Player.controls.stop();
				break;
			default:
				getPreviewObj().display="none";
				break;
		}
		offsetfrommouse=[15,-120];
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


/*********************************/
/* Remove IE flashing            */
try {

 document.execCommand("BackgroundImageCache", false, true);

} catch(err) {}
/* End Remove IE flashing            */
/*********************************/
