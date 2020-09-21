function ajaxLoader(url,id) {
  if (document.getElementById) {
  	document.getElementById(id).innerHTML= "<div class='load'><img src='UI/img/loadingAnimation.gif'/></div>";
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

function toggle_element(id){
	var el = document.getElementById(id);
	var header = document.getElementById(id+'Head');

	if (el.className == "hide") {
		el.className = "";
		header.className = "close";
	} else {
		el.className = "hide";
		header.className = "";
	}			
}

function hide_element(id){
	var el = document.getElementById(id);
	var header = document.getElementById(id+'Head');
	el.className = "hide";
	header.className = "";
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
	header.className = "";

}

