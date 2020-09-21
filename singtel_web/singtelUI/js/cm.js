function ajaxLoader(url,id) {
  if (document.getElementById) {
  	document.getElementById(id).innerHTML= "<div class='load'><img src='singtelUI/images/ajax-loader.gif'/></div>";
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
