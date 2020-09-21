function ajaxLoader(url,id) {
  if ($) {
  	$(id).innerHTML= "<div class='load'><img src='ui/images/loadingAnimation.gif'/></div>";
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

function hlMe(el){
	elm = document.getElementById(el);
	for( var i = 0; elm.parentNode.childNodes[i]; i++ ){
			elm.parentNode.childNodes[i].className = '';
	}

	elm.className = 'hl';
}

function swapWP(el){
	tempStr = document.getElementById('topwplargediaplay').innerHTML
	document.getElementById('topwplargediaplay').innerHTML = document.getElementById(el).innerHTML;
	document.getElementById(el).innerHTML = tempStr;	
}

function getItemDetails(phoneModel,phoneModelName,userAuth,contentType,contentId) {
if (contentId == '01'){
		location.href = contentType + '_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth;
	}
	else {
		location.href = 'bundle_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth;
	}
}

function getItemDetailsAJAX(phoneModel,phoneModelName,userAuth,contentType,contentId) {
	document.getElementById('content_apps').className='content details';
	document.getElementById('blackgroundBlock').innerHTML='<div id="details_left_bg"></div><div id="details_right_bg"></div>';
	ajaxLoader('WEB-INF/jsp/apps_details_ajax.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth,'contentBlock');
}

function getItemDetailsBuy(phoneModel,phoneModelName,userAuth,contentType,contentId) {
if (contentId == '01'){
		location.href = contentType + '_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'#purchaseitem';
	}
	else {
		location.href = 'bundle_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'#purchaseitem';
	}
}

function sendToPhone(phoneModel,phoneModelName,userAuth,contentType,contentId) {
//	if (userAuth == 'in'){
		//location.href='thankyou.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth;
		tb_show(null, 'popup_thankyou.jsp?KeepThis=true&amp;TB_iframe=true&amp;width=560&amp;height=340', null);
//	}
//	else {
//		$('loginMsg').innerHTML="Please log in to purchase.";
//		location.href="#topofpage";
//		document.getElementById('username').focus();
//	}
}

function tellAFriend(phoneModel,phoneModelName,userAuth,contentType,contentId) {
//	if (userAuth == 'in'){
		//location.href='thankyou.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'&msg=1';
		tb_show(null, 'popup_thankyou.jsp?msg=1&KeepThis=true&amp;TB_iframe=true&amp;width=560&amp;height=340', null);
//	}
//	else {
//		$('loginMsg').innerHTML="Please log in to send to friend.";
//		location.href="#topofpage";
//		document.getElementById('username').focus();
//	}
}

function rateItem(phoneModel,phoneModelName,userAuth,contentType,contentId) {
	if (userAuth == 'in'){
		location.href=contentType+'_details.jsp?c='+contentType+'&p='+phoneModel+'&pn='+phoneModelName+'&u='+userAuth+'#rateThis';
	}
	else {
		$('loginMsg').innerHTML="Ingrese su usuario y clave para utilizar esta opción.";
		location.href="#topofpage";
		document.getElementById('username').focus();
	}
}


/********* SCROLLING CATEGORIES **************/
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

function selectMe(el,x){
	var header = document.getElementById(el.parentNode.id+'Head');
	//alert(header);
	if (x != null){
		header.innerHTML = x;
	}
	else {
		header.innerHTML = el.innerHTML;
	}
}

