function ajaxLoader(url,id) {
  if ($) {
  	$(id).innerHTML= "<div class='load'><img src='images/cm/loading.gif'/></div>";
  	//$(id).innerHTML= "<div class='load'></div>";
	//alert('ok');
    var x = (window.ActiveXObject) ? new ActiveXObject("Microsoft.XMLHTTP"): new XMLHttpRequest();
  }
  if (x) {
    x.onreadystatechange = function() {
      if (x.readyState == 4 && x.status == 200) {
        el = $(id);
        el.innerHTML = x.responseText;
        //alert(x.responseText);
      }
    }
    x.open("GET", url, true);
    x.send(null);
  }
}

function toggle_element(id){
	var el = $(id);

	if (el.className == "hide") {
		el.className = "";
	} else {
		el.className = "hide";
	}			
}

function toggleCompatPhones(phones){
	if ($('compatPhones').className == 'hide'){
		$('compatPhones').className = '';
		$('compatPhonesHead').innerHTML = 'Compatible Phones';
	}
	else {
		$('compatPhones').className = 'hide';
		$('compatPhonesHead').innerHTML = 'See all compatible phones';
	}
}

function sendToPhone(x){
	phoneModel = $('phoneModel').value;	
	//alert(phoneModel);
	
	if (phoneModel=='ALL'){
		$('errMsg').innerHTML = 'Please login to continue your purchase.';
		return false;
	}
	else{
		ajaxLoader('WEB-INF/jsp/'+x+'_sent.jsp','content');
	}
}

function transitPhone(phoneModel,phoneModelName,loginStatus,contentType,referURL){
	destURL = referURL.substring(0,referURL.indexOf(".jsp")+4);
	//alert(destURL);
	window.parent.location.href = destURL+'?u='+loginStatus+'&p='+phoneModel+'&pn='+phoneModelName+'&c='+contentType;
	return true;
}

function transitI(el,contentType){

	for( var i = 0; $('categoryListings').childNodes[i]; i++ ){
		$('categoryListings').childNodes[i].className = '';
	}

	el.parentNode.className = 'hl';
	
	$('displayCategory').className = 'half';
	$('displayPreview').className = 'half';
	ajaxLoader('WEB-INF/jsp/'+contentType+'_preview.jsp','displayPreview');
	
	ajaxLoader('WEB-INF/jsp/'+contentType+'_listings.jsp','displayContent');

}

function transitSearch(loginStatus, phoneModel, phoneModelName, contentType, el){
	ajaxLoader('WEB-INF/jsp/search_results_'+contentType+'.jsp?u=' + loginStatus + '&p=' + phoneModel + '&pn=' + phoneModelName ,'searchResultsContent');
	$('searchResultsContent').className = contentType;
	//alert($('searchResultsContent').className);
}

function recommend(contentId) {
	tb_show(null, 'popup_recommend.jsp?productId='+contentId+'?KeepThis=true&TB_iframe=true&width=497&height=214', null);
}

function addToCart(loginStatus, phoneModel, phoneModelName, contentId) {
	//if (phoneModel == 'all')
	//	alert("Please select a device you would like to buy content for.");
	//else
		if (contentId == '52020')
			tb_show(null, 'popup_price.jsp?productId='+contentId+'?KeepThis=true&TB_iframe=true&width=497&height=214', null);
		else
			tb_show(null, 'popup_cart.jsp?productId='+contentId+'?KeepThis=true&TB_iframe=true&width=497&height=214', null);
}

function viewCart(loginStatus, phoneModel, phoneModelName) {
	//tb_show(null, 'popup_cart.jsp?KeepThis=true&TB_iframe=true&width=499&height=393', null);
	location.href = 'cart.jsp?u=' + loginStatus + '&p=' + phoneModel + '&pn=' + phoneModelName;
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
	$('tellAFriendphoneBox').className = 'hide';
	$('emailBox').className = 'hide';
	$(el).className = '';
}

function updatePreviewImg(el,imgSrc){
	$('preview_img').src = imgSrc;
	hlMe(el);
}

function getItemDetails(phoneModel,phoneModelName,userAuth,contentType,contentId) {
if (contentId == '01'){
		location.href = contentType + '_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth;
	}
	else {
		location.href = 'bundle_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth;
	}
}

function previewItem(contentType, contentId) {
	ajaxLoader('WEB-INF/jsp/'+contentType+'_preview.jsp?id='+contentId,'displayPreview');
}


/***********************************/
/* Begin script for preview images */

	var offsetfrommouse=[15,-20]; //image x,y offsets from cursor position in pixels. Enter 0,0 for no offset
	var displayduration=0; //duration in seconds image should remain visible. 0 for always.
	var currentimageheight = 25;	// maximum image size.
	
	function getPreviewObj(){
		if ($)
			return $("PreviewLayer").style
		else if (document.all)
			return document.all.PreviewLayer.style
	}
	
	function getPreviewObjnostyle(){
		if ($)
			return $("PreviewLayer")
		else if (document.all)
			return document.all.PreviewLayer
	}


	function truebody(){
		return (!window.opera && document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
	}


	function displayPreview(obj,x,url){
		switch (x){
			case 'rt':
			case 'ct':
			case 'music':
				offsetfrommouse=[15,-20];
				currentimageheight = 25;

				if ($('btn_stop_list01')!=undefined){
					MM_swapImage('btn_stop_list01','','','btn_stop_list01','','images/cm/btn_stop.gif',1);
				}
				
				playMP3(url,'lists','111');
				getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer"><div id="preview_mp3_container"><div id="preview_mp3_innercontainer"><img src="images/cm/btn_play.gif" id="btn_stop_lists111" name="btn_stop_lists111" border="0" class="mp3_img"/></div></div></div>';
				break;
			default:
				offsetfrommouse=[15,-80];
				currentimageheight = 150;
				getPreviewObjnostyle().innerHTML = '<div id="PreviewLayer_innercontainer"><div id="preview_img_container"><div id="preview_img_innercontainer"><img src="' + url + '" class="preview_img"/></div></div></div><iframe class="iframeImg"></iframe>';
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
				//document.Player.controls.stop();
				stopMP3('lists','111');
				break;
			default:
				getPreviewObj().display="none";
				break;
		}
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

function playMP3(url,name,id){
	ajaxLoader('mp3player.jsp?url=' + url,'mp3div');
	MM_swapImage('btn_stop_'+name+id,'','','btn_stop_'+name+id,'','images/cm/btn_play.gif',1);
}

function stopMP3(name,id){
	ajaxLoader('blank.html','mp3div');
	MM_swapImage('btn_stop_'+name+id,'','','btn_stop_'+name+id,'','images/cm/btn_stop.gif',1);
}

/* End Play Audio                */
/*********************************/

scrollStep=1

timerTop=""
timerBottom=""

function scrollDivTop(id){
  clearTimeout(timerBottom) 
  document.getElementById(id).scrollTop-=scrollStep
  timerBottom=setTimeout("scrollDivTop('"+id+"')",5)
}

function scrollDivBottom(id){
  clearTimeout(timerTop)
  document.getElementById(id).scrollTop+=scrollStep
  timerTop=setTimeout("scrollDivBottom('"+id+"')",5)
}

function stopMe(){
  clearTimeout(timerBottom) 
  clearTimeout(timerTop)
}
