function URLEncode(decodedstr)
{
	// The Javascript escape and unescape functions do not correspond
	// with what browsers actually do...
	var SAFECHARS = "0123456789" +					// Numeric
					"ABCDEFGHIJKLMNOPQRSTUVWXYZ" +	// Alphabetic
					"abcdefghijklmnopqrstuvwxyz" +
					"-_.!~*'()";					// RFC2396 Mark characters
	var HEX = "0123456789ABCDEF";

	//var plaintext = document.URLForm.F1.value;
	var plaintext = decodedstr;
	var encoded = "";
	for (var i = 0; i < plaintext.length; i++ ) {
		var ch = plaintext.charAt(i);
	    if (ch == " ") {
		    encoded += "+";				// x-www-urlencoded, rather than %20
		} else if (SAFECHARS.indexOf(ch) != -1) {
		    encoded += ch;
		} else {
		    var charCode = ch.charCodeAt(0);
			if (charCode > 255) {
			    alert( "Unicode Character '" 
                        + ch 
                        + "' cannot be encoded using standard URL encoding.\n" +
				          "(URL encoding only supports 8-bit characters.)\n" +
						  "A space (+) will be substituted." );
				encoded += "+";
			} else {
				encoded += "%";
				encoded += HEX.charAt((charCode >> 4) & 0xF);
				encoded += HEX.charAt(charCode & 0xF);
			}
		}
	} // for

	return encoded;
	//document.URLForm.F2.value = encoded;
	//return false;
}

function URLDecode(encodedstr)
{
   // Replace + with ' '
   // Replace %xx with equivalent character
   // Put [ERROR] in output if %xx is invalid.
   var HEXCHARS = "0123456789ABCDEFabcdef"; 
   //var encoded = document.URLForm.F2.value;
   var encoded = encodedstr;
   
   var plaintext = "";
   var i = 0;
   while (i < encoded.length) {
       var ch = encoded.charAt(i);
	   if (ch == "+") {
	       plaintext += " ";
		   i++;
	   } else if (ch == "%") {
			if (i < (encoded.length-2) 
					&& HEXCHARS.indexOf(encoded.charAt(i+1)) != -1 
					&& HEXCHARS.indexOf(encoded.charAt(i+2)) != -1 ) {
				plaintext += unescape( encoded.substr(i,3) );
				i += 3;
			} else {
				alert( 'Bad escape combination near ...' + encoded.substr(i) );
				plaintext += "%[ERROR]";
				i++;
			}
		} else {
		   plaintext += ch;
		   i++;
		}
	} // while
	return plaintext;
   //document.URLForm.F1.value = plaintext;
   //return false;
}
/**********************
Pauses for a few seconds and thenexecutes the next line
******************************/
function pausecomp(millis)
{
	var date = new Date();
	var curDate = null;
	
	do { curDate = new Date(); }
	while(curDate-date < millis);
} 

/***********************************************
* Dynamic Ajax Content- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var bustcachevar=1 //bust potential caching of external pages after initial request? (1=yes, 0=no)
var loadedobjects=""
var rootdomain="http://"+window.location.hostname
var bustcacheparameter=""

// --------------------------------------------------------------------- 
// Called From 			:		All pages request ajax calls
//
// Language Used		:		Javascript
//
// Description	 		:		Get the innerHTML with reespect to an AJAX Call
//	
//
// Parameters Passed	:		url to call with parameters abd the div id of the innerHTML
// 
// Returns              :       
// 																	   
// Author				:		Jyoti					   
// --------------------------------------------------------------------- 


function ajaxpage(url, containerid,asynccall){
	
	//document.getElementById(containerid).innerHTML= "<img src='images/loading.gif'/>";
	//document.getElementById(containerid).innerHTML="<div class='load'><img src='images/loading.gif'/></div>";
	switch(containerid) {
	
		case "phone":
		case "selectArtistNameBox":
			document.getElementById(containerid).innerHTML="<div class='load'><img src='images/loading_bar.gif'/></div>";
			break;
		default:
			document.getElementById(containerid).innerHTML= "<div class='load'></div>";
			break;
	
	}
	
	var page_request = false
	if (window.XMLHttpRequest) // if Mozilla, Safari etc
		page_request = new XMLHttpRequest()
	else if (window.ActiveXObject){ // if IE
		try {
			page_request = new ActiveXObject("Msxml2.XMLHTTP")
		} 
		catch (e){
			try{
				page_request = new ActiveXObject("Microsoft.XMLHTTP")
			}
			catch (e){}
		}
	}
	else
		return false
		page_request.onreadystatechange=function(){
			loadpage(page_request, containerid)
		}
	if (bustcachevar) //if bust caching of external page
	bustcacheparameter=(url.indexOf("?")!=-1)? "&"+new Date().getTime() : "?"+new Date().getTime();
	if (asynccall == '1')
		page_request.open('GET', url+bustcacheparameter, true)
	else {
		//instead of using request.open("uri", "GET", true) you could use request.open("uri", "GET", false) to make it a synchronous call and have the scripting environment wait until the document is received
		page_request.open('GET', url+bustcacheparameter, false)
	}
	page_request.send(null)

	//if using post
	//page_request.open("POST",url+bustcacheparameter, true); 
	//page_request.setRequestHeader("Content-Type","application/x-www-form-urlencoded; charset=UTF-8"); 
	//var str = "pet=dog&hobby=painting"; 
	//page_request.send(str);

}

function loadpage(page_request, containerid){
	if (page_request.readyState == 4 && (page_request.status==200 || window.location.href.indexOf("http")==-1))
	//alert(page_request.responseText);
	document.getElementById(containerid).innerHTML=page_request.responseText;
}


function loadobjs(){
	if (!document.getElementById)
	return
	for (i=0; i<arguments.length; i++){
		var file=arguments[i]
		var fileref=""
		if (loadedobjects.indexOf(file)==-1){ //Check to see if this object has not already been added to page before proceeding
			if (file.indexOf(".js")!=-1){ //If object is a js file
				fileref=document.createElement('script')
				fileref.setAttribute("type","text/javascript");
				fileref.setAttribute("src", file);
			}
		else if (file.indexOf(".css")!=-1){ //If object is a css file
				fileref=document.createElement("link")
				fileref.setAttribute("rel", "stylesheet");
				fileref.setAttribute("type", "text/css");
				fileref.setAttribute("href", file);
			}
		}
		if (fileref!=""){
			document.getElementsByTagName("head").item(0).appendChild(fileref)
			loadedobjects+=file+" " //Remember this object as being already added to page
		}
	}
}

/*********************************************
  Getting values by looping through form
// --------------------------------------------------------------------- 
// Called From 			:		Not used currently kept as reference
//
// Language Used		:		Javascript
//
// Description	 		:		looping through form Values
//	
//
// Parameters Passed	:		
// 
// Returns              :       
// 																	   
// Author				:		Jyoti					   
// --------------------------------------------------------------------- */

function getFormValues(fobj){ 
	var str = ""; 
	for(var i = 0;i < fobj.elements.length;i++) { 
		switch(fobj.elements[i].type){ 
			case "text": 
			case "textarea": 
			case "password": 
				if (!fobj.elements[i].disabled) str += fobj.elements[i].name + "=" + encodeURIComponent(fobj.elements[i].value) + "&"; 
				break; 
			case "hidden": 
				//hidden cannot be disabled 
				str += fobj.elements[i].name + "=" + encodeURIComponent(fobj.elements[i].value) + "&"; 
				break; 
			case "checkbox": 
			case "radio": 
				if(fobj.elements[i].checked && !fobj.elements[i].disabled) str += fobj.elements[i].name + "=" + encodeURIComponent(fobj.elements[i].value) + "&"; 
				break; 
			case "select-one": 
				if (!fobj.elements[i].disabled) str += fobj.elements[i].name + "=" + encodeURIComponent(fobj.elements[i].options[fobj.elements[i].selectedIndex].value) + "&"; 
				break; 
			case "select-multiple": 
				if (!fobj.elements[i].disabled){ 
					for (var j = 0; j < fobj.elements[i].length; j++){ 
						var optElem = fobj.elements[i].options[j]; 
						if (optElem.selected == true){ 
							str += fobj.elements[i].name + "[]" + "=" + encodeURIComponent(optElem.value) + "&"; 
						} 
					} 
				} 
				break; 
		} 
	} 
	//Strip final &amp; 
	str = str.substr(0,(str.length - 1)); 
	return str; 
} 


/**
// --------------------------------------------------------------------- 
// Called From 			:		in All function creating query params for Ajax
//
// Language Used		:		Javascript
//
// Description	 		:		creating query params for Ajax
//	
//
// Parameters Passed	:		var Params = new Array("keys","values");		
		
		// Keys
		Params["keys"] = Array	("key1","key2"	);

		// Values
		Params["values"] = Array	(value1,value2);
		The encodeURI function will encode content as UTF-8 characters
	The encodeURI method does not encode the following characters: ":", "/", ";", and "?". Use encodeURIComponent to encode these characters.
	http://xkr.us/articles/javascript/encode-compare/

// 
// Returns              :       The query parameters formed as name value pairs
// 																	   
// Author				:		Jyoti					   
// --------------------------------------------------------------------- 
** Declaration should be like this

**/

function createParams(Params) {
	var querystr = "?";
	for(i=0;i<Params["keys"].length;i++) {
		querystr += Params["keys"][i]+"="+encodeURIComponent(Params["values"][i])+"&"; //or encodeURI
	}
	return querystr;
}


// --------------------------------------------------------------------- 
// Called From 			:		contenttypes.jsp
//
// Language Used		:		Javascript
//
// Description	 		:		Filters Content Type By Phone
//	
//
// Parameters Passed	:		DeviceParams["keys"] = Array	("deviceid");
// 
// Returns              :       
// 																	   
// Author				:		Jyoti					   
// --------------------------------------------------------------------- 

function getContentTypeByDevice() {
	c = 0;
	var deviceid = $('txtdeviceid').value;
	
	if (isEmptyStr(deviceid))
		deviceid = 0;
	
	var DeviceParams = new Array("keys","values");		
	DeviceParams["keys"] = Array	("deviceid");
	DeviceParams["values"] = Array	(deviceid);
	//alert(deviceid);
	var url = "contenttypes.do"+createParams(DeviceParams);
	
	ajaxpage(url,'buckets_containerI','1');
	//ajaxLoader(url,'buckets_containerI');
}

 

				
//function bucketpaginate(formname,act,commandvalue,listtype,totalrows,offsetval) {
//source denotes the pagination is for categories,subcategories or artists in the bucket region
function bucketpaginate(contenttype,commandvalue,offsetval,totalrows,source) {

		

		var deviceid = $('txtdeviceid').value;
	
		if (isEmptyStr(deviceid))
			deviceid = 0;
			
		var bucket_2_url = $('txtbucketIIUrl').value;
		//alert("URL Before:"+location_url);
		var bucket_2_query = fleegix.uri.getQuery(bucket_2_url);
		var bucket_2_url_base = fleegix.uri.getBase(bucket_2_url); //portion before the question mark
		bucket_2_query = fleegix.uri.setParam('pager.offset', offsetval, bucket_2_query);
		var bucket_2_urlandparams = bucket_2_url_base + "?" + bucket_2_query;
		
		var bucket_3_url = $('txtbucketIIIUrl').value;
		//alert("URL Before:"+location_url);
		var bucket_3_query = fleegix.uri.getQuery(bucket_3_url);
		var bucket_3_url_base = fleegix.uri.getBase(bucket_3_url); //portion before the question mark
		bucket_3_query = fleegix.uri.setParam('pager.offset', offsetval, bucket_3_query);
		var bucket_3_urlandparams = bucket_3_url_base + "?" + bucket_3_query;
		
		alert("bucket_2_urlandparams="+bucket_2_urlandparams);
		alert("bucket_3_urlandparams="+bucket_3_urlandparams);
		
		var bucket_2_opt = {
					    // Use POST
					    method: 'post',
					    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
					    postBody: bucket_2_query, 
					    onLoading: function() {
				       		$('buckets_containerII').innerHTML = "<div class='load'></div>";
				    	},
					     // Handle successful response
					    onSuccess: function(t) {
					    	var resp = t.responseText; //getting the disbaled array from here
					        //alert(resp);
					        $('buckets_containerII').innerHTML = resp;
					        
					    },
					   
					     // On Complete acts as a postfunction
					    onComplete: function(t) {
							//setHistory();
					    }
					}
					
		
		 var bucket_3_opt = {
					    // Use POST
					    method: 'post',
					    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
					    postBody: bucket_3_query, 
					    onLoading: function() {
				       		$('buckets_containerIII').innerHTML = "<div class='load'></div>";
				    	},
					     // Handle successful response
					    onSuccess: function(t) {
					    	var resp = t.responseText; //getting the disbaled array from here
					        //alert(resp);
					        $('buckets_containerIII').innerHTML = resp;
					        
					    },
					   
					     // On Complete acts as a postfunction
					    onComplete: function(t) {
							//setHistory();
					    }
					}

		var parentcategoryvalue = $('txtcategoryid').value;
		//alert($('txtcategoryid').value);
		switch(contenttype) {
			  case 'rt':
			  		switch(source) {
			  			case 'genre':
					  		//var urlandparams = "ringtones.do?categorysearchvalue="+parentcategoryvalue+"&command="+commandvalue+"&pager.offset="+offsetval+"&deviceid="+deviceid;
							//ajaxLoader(urlandparams,'buckets_containerII');
							new Ajax.Request('ringtones.do', bucket_2_opt);
							break;
						case 'subgenre':
							//alert('in subgenre of bucketpaginate');
							//var parentcategorytext = $('subgenre_listing').getAttribute("parentcategorytext");
							//var urlandparams = "ringtones.do?subgenrepaginate=Y&categorysearchvalue="+parentcategoryvalue+"&command="+commandvalue+"&pager.offset="+offsetval+"&parentcategorytext="+parentcategorytext+"&deviceid="+deviceid;
							//ajaxLoader(urlandparams,'buckets_containerII');
							bucket_2_query = fleegix.uri.setParam('subgenrepaginate', 'Y', bucket_2_query);
							alert('rt subcategory bucket_2_query='+bucket_2_query);
							ajaxpage('ringtones.do?'+bucket_2_query,'buckets_containerII','1');
							//new Ajax.Request('ringtones.do', bucket_2_opt);
							break;
						case 'artist':
							//var categoryforartist = $('artist_listing').getAttribute("selectedcategory");
							//var Params = new Array("keys","values");		
							//Params["keys"] = Array	("deviceid","command","categorysearchvalue","pager.offset");
					  		//Params["values"] = Array	(deviceid,"rtartistbycat",categoryforartist,offsetval);
					  		//var url_1 = "ringtones.do"+createParams(Params);
					  		//alert(url_1);
					  		new Ajax.Request('ringtones.do', bucket_3_opt);
					  		//ajaxpage(url_1,'buckets_containerIII','1');
							
							break;
					}
					break;
					
			 case 'wp':
			 case 'game':
			 case 'app':
			  		switch(source) {
			  			case 'genre':
					  		//var urlandparams = "wallpapers.do?categorysearchvalue="+parentcategoryvalue+"&command="+commandvalue+"&pager.offset="+offsetval+"&deviceid="+deviceid;
							//ajaxLoader(urlandparams,'buckets_containerII');
							new Ajax.Request(bucket_2_url_base, bucket_2_opt);
							break;
						case 'subgenre':
							//alert('in subgenre of bucketpaginate');
							//var parentcategorytext = $('subgenre_listing').getAttribute("parentcategorytext");
							//var urlandparams = "wallpapers.do?subgenrepaginate=Y&categorysearchvalue="+parentcategoryvalue+"&command="+commandvalue+"&pager.offset="+offsetval+"&parentcategorytext="+parentcategorytext+"&deviceid="+deviceid;
							//ajaxLoader(urlandparams,'buckets_containerIII');
							new Ajax.Request(bucket_3_url_base, bucket_3_opt);
							break;
						
					}
					break;
		}
		
		
}

function contentpaginate(command,offsetval,totalrows,itemtype) {

		var global_search_itemtype = "";	
		//For Global Search for first time when the first tab gets selected
		if ($('ul_keyword_search'))
			global_search_itemtype = $('ul_keyword_search').getAttribute("itemtype");
			
		
		var location_url = $('txtContentUrl').value;
		//alert("URL Before:"+location_url);
		var query = fleegix.uri.getQuery(location_url);
		var url_base = fleegix.uri.getBase(location_url); //portion before the question mark
		query = fleegix.uri.setParam('pager.offset', offsetval, query);
		if (!isEmptyStr(global_search_itemtype))
				query = fleegix.uri.setParam('itemtype', global_search_itemtype, query);
		
		var urlandparams = url_base + "?" + query;
		//alert("Final URL:"+urlandparams);
		$('txtContentUrl').value = urlandparams;
		
	  	//alert(params);
  		var opt = {
		    // Use POST
		    method: 'post',
		    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
		    postBody: query, //to get rid of ?
		    onLoading: function(t) {
		    	//alert('loading');
		    	if (isEmptyStr(t.responseText))
		       		$('content').innerHTML = "<div class='load'></div>";
		    },
		     // Handle successful response
		    onSuccess: function(t) {
		    	var resp = t.responseText; //getting the disbaled array from here
		        //alert(resp);
		        $('content').innerHTML = resp;
		        
		    },
		   
		     // On Complete acts as a postfunction
		    onComplete: function(t) {
				setHistory();
		    }
		}
		
		new Ajax.Request(url_base, opt);
		
		
		

}

/*** Fired when the sorting tab the data on the Content portion is clicked like Title,Artist,Newest***/
function SortDataBy(sortby) {

		var location_url = $('txtContentUrl').value;
		//alert("URL Before:"+location_url);
		var query = fleegix.uri.getQuery(location_url);
		var url_base = fleegix.uri.getBase(location_url); //portion before the question mark
		query = fleegix.uri.setParam('pager.offset', '0', query);
		//var urlandparams = url_base + "?" + query;
		//alert("Final URL:"+urlandparams);
	
	var itemtype = "";	
	if ($('ul_keyword_search'))
		itemtype = $('ul_keyword_search').getAttribute("itemtype");
		
		
	var urlandparams = '';
	switch(sortby) {
	
		case 'newest':
			//alert($('txtsortByNewest').value);
			query = fleegix.uri.setParam('sortby', $('txtsortByNewest').value, query);
			if (!isEmptyStr(itemtype))
				query = fleegix.uri.setParam('itemtype', itemtype, query);
			urlandparams = url_base + "?" + query;
			break;
			
		case 'title':
			query = fleegix.uri.setParam('sortby', $('txtsortByTitle').value, query);
			if (!isEmptyStr(itemtype))
				query = fleegix.uri.setParam('itemtype', itemtype, query);
			urlandparams = url_base + "?" + query;
			break;
			
		case 'rank':
			query = fleegix.uri.setParam('sortby', $('txtsortByRanking').value, query);
			if (isEmptyStr(itemtype) == false)
				query = fleegix.uri.setParam('itemtype', itemtype, query);
			urlandparams = url_base + "?" + query;
			break;
			
		case 'artist':
			query = fleegix.uri.setParam('sortby', $('txtsortByArtist').value, query);
			if (!isEmptyStr(itemtype))
				query = fleegix.uri.setParam('itemtype', itemtype, query);
			urlandparams = url_base + "?" + query;
			break;
	
	
	}
	
	$('txtContentUrl').value = urlandparams;
	alert("Final URL:"+urlandparams);
	var opt = {
	    // Use POST
	    method: 'post',
	    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
	    postBody: query, //to get rid of ?
	    onLoading: function(t) {
	    	//alert('loading');
	    	if (isEmptyStr(t.responseText))
	       		$('content').innerHTML = "<div class='load'></div>";
	    },
	     // Handle successful response
	    onSuccess: function(t) {
	    	var resp = t.responseText; //getting the disbaled array from here
	        //alert(resp);
	        $('content').innerHTML = resp;
	        
	    },
	   
	     // On Complete acts as a postfunction
	    onComplete: function(t) {
			setHistory();
	    }
	}

	if (!isEmptyStr(urlandparams))
		new Ajax.Request(url_base, opt);
		//ajaxpage(urlandparams,'content','1');

 }

/*** Fired when the listings dropdown is changed in content portion ***/
function OnChangeOfSelectList(el,listvalue,itemtype,command) {

	for( var i = 0; el.parentNode.childNodes[i]; i++ ){
		el.parentNode.childNodes[i].className = '';
	}
	el.className = 'selected';
	
	var header = el.parentNode.parentNode.id+'Head';
	
	document.getElementById(header).innerHTML = el.innerHTML;
	

	el.parentNode.parentNode.className = "hide";
	
	var global_search_itemtype = "";	
	if ($('ul_keyword_search'))
		global_search_itemtype = $('ul_keyword_search').getAttribute("itemtype");

	var location_url = $('txtContentUrl').value;
	//alert("URL Before:"+location_url);
	var query = fleegix.uri.getQuery(location_url);
	var url_base = fleegix.uri.getBase(location_url); //portion before the question mark
	var query = fleegix.uri.setParam('rowspercolumn', listvalue, query);
	if (!isEmptyStr(global_search_itemtype))
		query = fleegix.uri.setParam('itemtype', global_search_itemtype, query);
	query = fleegix.uri.setParam('pager.offset', '0', query);
	var urlandparams = url_base + "?" + query;
	alert("Final URL:"+urlandparams);
	$('txtContentUrl').value = urlandparams;
	ajaxpage(urlandparams,'content','1');
	
	

}


		//function OnChangeOfAlpha(val,indexval) {
		/****
		
		This function is used in two modes .. artistname is never passed so in most of the cases it is called
		as OnChangeOfAlpha(val) ; but only when you come from jumpURL for search by artist , the function is called 
		as OnChangeOfAlpha(val,artistname) , so that artist name becomes selected . It is called in such a mode
		from boostdefault.jsp where jump urls are handled.
	
		**************************************************************************************************/
		function OnChangeOfAlpha(val,artistname) {
			//alert('selectAlpha');
			var alphaselector = document.getElementById("artist_alpha");
			//var lis = obj.parentNode.getElementsByTagName('li');
			var lis = alphaselector.getElementsByTagName('li');
			//alert(alphaselector.id);
			if (alphaselector) {
				//alert(val);
				var displayvalue = '';
				for (var i=0; i<lis.length; i++) {
					//if (i == (indexval -1)) {
					if (lis[i].getAttribute("livalue") == val) {
						lis[i].className = 'selected';
						displayvalue = lis[i].innerHTML; //for A-B , display value is A , but val parameter comes as A-B
					}
					else
						lis[i].className = '';
				}
				//alert(alphaselector.parentNode.parentNode.id);
				toggle_element(alphaselector.parentNode.id);
				//var artistalphaVal = document.getElementById("selectedArtistalphaVal");
				//artistalphaVal.innerHTML = val;
				$('selectArtistAlphaHead').innerHTML = displayvalue;
				
				//Check if any devices are selected
				var deviceid = $('txtdeviceid').value;
				
				if (isWhitespace(deviceid))
					deviceid = 0;
				
				var AlphaParams = new Array("keys","values");		
				AlphaParams["keys"] = Array	("command","alphavalue","deviceid");
				AlphaParams["values"] = Array	("artistbyalpha",val,deviceid);
				
				//$('command').value = "alphaforartist";
				$('txtAlphaValue').value = val;
				//$('txtAlphaIndex').value = indexval;
				
				var params = createParams(AlphaParams);
				
				//var url = "artists.do"+createParams(AlphaParams);
				
				//alert(url);
				//ajaxpage(url,'selectArtistNameBox','1');
				
				$('selectArtistNameBox').innerHTML="<div class='load'><img src='images/loading_bar.gif'/></div>";
				var opt = {
				    // Use POST
				    method: 'post',
				    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
				    postBody: params.substr(1), //to get rid of ?
				   
				    // Handle Loading
				    onLoading: function() {
				    	 //alert('Loading Artists');
				    	//$('selectArtistNameBox').innerHTML="<div class='load'><img src='images/loading_bar.gif'/></div>";
				       
				    },
				     // Handle successful response
				    onSuccess: function(t) {
				    	var resp = t.responseText; //getting the disbaled array from here
				        //alert(resp);
				        $('selectArtistNameBox').innerHTML = resp;
				        
				    },
				    // Handle 404
				    on404: function(t) {
				        alert('Error 404: location "' + t.statusText + '" was not found.');
				    },
				    // Handle other errors
				    onFailure: function(t) {
				        alert('Error ' + t.status + ' -- ' + t.statusText);
				    },
				     // On Complete acts as a postfunction
				    onComplete: function(t) {
				        //alert('On Complete ' + t.status + ' -- ' + t.statusText);
				        if (!isEmptyStr(artistname))
				        	$('selectArtistNameHead').innerHTML = artistname;
 
				    }
				}
			
				new Ajax.Request('artists.do', opt);
			
				
				
			}
			
		}
		
		/**** To Get Results for Search By Artists in content ****/
		
		//function OnChangeOfArtist(val,indexval,rowspercol,offsetvalue) {
		function OnChangeOfArtist(val,rowspercol,offsetvalue) {
			
			//alert('OnChangeOfArtist'+val);
				
			var page_offset = offsetvalue;
			if (isEmptyStr(page_offset))
				page_offset = '';
				
			try {
				var artistselector = document.getElementById("artists");
				var lis = artistselector.getElementsByTagName('li');
				if (artistselector) {
					//alert(val);
					var selectedtext = '';
					//for (var i=0; i<lis.length; i++) { 
					for (var i=1; i<=lis.length; i++) { //because of Select Artist in the dropdown
						//if (i == (indexval)) {
						if (lis[i-1].innerHTML == URLDecode(val)) {
							lis[i-1].className = 'selected';
							selectedtext = lis[i-1].innerHTML;
							break;
						}
						else
							//lis[i].className = '';
							lis[i-1].className = '';
					}
					
					//alert(alphaselector.parentNode.parentNode.id);
					toggle_element(artistselector.parentNode.id);
					//var artistalphaVal = document.getElementById("selectedArtistalphaVal");
					//artistalphaVal.innerHTML = val;
					$('selectArtistNameHead').innerHTML = selectedtext;
					
					
					//Becuase Select Artist has  a value of '' , so do not do the remaining if artist valeu is empty
					if (isEmptyStr(val))
						return;
					
					//Check if any devices are selected
					var deviceid = $('txtdeviceid').value;
									
					if (isEmptyStr(deviceid))
						deviceid = 0;
						
					var rows_per_col = rowspercol;
					if (isEmptyStr(rows_per_col))
						rows_per_col = $('txtlistNumValue').value;
					
					
					var ArtistParams = new Array("keys","values");		
					ArtistParams["keys"] = Array	("command","artistvalue","deviceid","rowspercolumn","pager.offset");
					ArtistParams["values"] = Array	("globalsearchbyartists",val,deviceid,rows_per_col,page_offset);
					
					//document.getElementById("txtselectedArtistalphaVal").value=val;
					var params = createParams(ArtistParams);
					var url = "artists.do"+createParams(ArtistParams);
					$('txtContentUrl').value = url;
					$('command').value = "globalsearchbyartists";
					$('txtArtistValue').value = val;
					//$('txtArtistIndex').value = indexval;
					
					//Collapse the 3 buckets on top
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
					
					//alert(url);
					
			  		//alert(params);
			  		var opt = {
					    // Use POST
					    method: 'post',
					    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
					    postBody: params.substr(1), //to get rid of ?
					     // Handle successful response
					    onLoading: function(t) {
					    	//alert('loading');
					    	if (isEmptyStr(t.responseText))
				       			$('content').innerHTML = "<div class='load'></div>";
				    	},
					    onSuccess: function(t) {
					    	var resp = t.responseText; //getting the disbaled array from here
					        //alert(resp);
					        //if (resp.indexOf("is not supported for this device") == -1)
					        	$('content').innerHTML = resp;

					    },
					   
					     // On Complete acts as a postfunction
					    onComplete: function(t) {
							setHistory();
					    }
					}
			
					new Ajax.Request('artists.do', opt);
					
					//ajaxpage(url,'content','1');
				}
			}
			catch(Exception) {
				alert("In Exception");
			}
		}
		
		/**** getting the Alpha Values from backend to display in the drodown **/
		
		function getAlphaValues() {
		
				var deviceid = $('txtdeviceid').value;
								
				if (isWhitespace(deviceid))
					deviceid = 0;
					
				var Params = new Array("keys","values");		
				Params["keys"] = Array	("command","deviceid");
				Params["values"] = Array	("alphaforartist",deviceid);
				var params = createParams(Params);
				//alert(params);
				
				var opt = {
				    // Use POST
				    method: 'post',
				    //postBody: 'thisvar=true&thatvar=Howdy&theothervar=2112',
				    postBody: params.substr(1), //to get rid of ?
				   
				    // Handle Loading
				    //onLoading: function() {
				       // alert('Loading');
				    //},
				     // Handle successful response
				    onSuccess: function(t) {
				    	var resp = t.responseText; //getting the disbaled array from here
				        //alert(resp);
				        $('selectArtistAlphaBox').innerHTML = resp;
				        
				    },
				    // Handle 404
				    on404: function(t) {
				        alert('Error 404: location "' + t.statusText + '" was not found.');
				    },
				    // Handle other errors
				    onFailure: function(t) {
				        alert('Error ' + t.status + ' -- ' + t.statusText);
				    },
				     // On Complete acts as a postfunction
				    onComplete: function(t) {
				    	var firstval = $('artistalphaVal1').getAttribute('livalue');
				    	//OnChangeOfAlpha(firstval,'1');
				    	OnChangeOfAlpha(firstval);
				    	toggle_element('selectArtistAlpha');
				        //alert('On Complete ' + t.status + ' -- ' + t.statusText);
 
				    }
				}
			
				new Ajax.Request('artists.do', opt);
					
		}
		

/**For the implementation of the back button  in Ajax **/
        
      /** RSH must be initialized after the
    page is finished loading. */
//window.onload = initialize;
var historycounter = 0;

function initialize() {
  // initialize RSH
  dhtmlHistory.initialize();
 
  
  // add ourselves as a listener for history
  // change events
  dhtmlHistory.addListener(handleHistoryChange);
  
  // determine our current location so we can
  // initialize ourselves at startup
  var initialLocation = dhtmlHistory.getCurrentLocation();
  //alert("initialLocation:"+ initialLocation);
  
  // if no location specified, use the default
  if (initialLocation == null)
    initialLocation = "1";
  
  // now initialize our starting UI
  //updateUI(initialLocation, null);
  //counter++;
  //dhtmlHistory.add(""+counter+"", {message: document.getElementById("container").innerHTML});
  
}

/** A function that is called whenever the user
    presses the back or forward buttons. This
    function will be passed the newLocation,
    as well as any history data we associated
    with the location. */
function handleHistoryChange(newLocation,
                             historyData) {
  // use the history data to update our UI
  updateUI(newLocation, historyData);                           
}

/** A simple method that updates our user
    interface using the new location. */
function updateUI(newLocation,historyData) {
                  
  var output = document.getElementById("container");
  
  // simply display the location and the
  // data
  //var historyMessage;
  //if (historyData != null)
    //historyMessage = historyData.message;
   
  //var message = "New location: "
                //+ newLocation 
                //+ ", history data="
                //+ historyMessage;
  
             
  //if (historyMessage != null) {
  	//var message = document.getElementById("container").innerHTML;
  	//message = "Location 1";
  	//alert(message);           
  	//output.innerHTML = historyMessage;
  //}
  
  	//alert("in Update UI");
  	var keycounter;
  	if (historyData != null)
    	keycounter = historyData.countervalue;
    //alert("keycounter"+keycounter);
  	var savedObject = historyStorage.get("messagekey"+keycounter);
  	//alert(savedObject.message);
  	var arr = savedObject.history_array;
  	
	
	/*$('buckets_containerI').innerHTML = arr[0];
  	$('buckets_containerII').innerHTML = arr[1];
  	$('buckets_containerIII').innerHTML = arr[2];
  	$('content').innerHTML = arr[3];*/
  	
  	$('buckets').className = arr[1];
  	$('buckets').innerHTML = arr[0];
  	$('content').innerHTML = arr[2];
  	if ($('keysearchfield')) {
  		  var keyvalue = arr[3];
  		  if (keyvalue == 'undefined') keyvalue = '';
		  $('keysearchfield').value = keyvalue; 
	}
  	
}

function setHistory() {
		//alert('here');
		historycounter++;
		if (historycounter > 50) {
			historycounter = 1;
			for(j = 1;j <=50;j++) {
				if (historyStorage.hasKey("messagekey"+j))
					historyStorage.remove("messagekey"+j);
			}
		}
		var keycounter = ""+historycounter+"";
		//var msg = document.getElementById("container").innerHTML;
		//alert(msg);
		dhtmlHistory.add(""+historycounter+"", {countervalue: keycounter});
		
		var savedObject;
		
		//if (historyStorage.hasKey("message"))
    		//savedObject = historyStorage.get("message");
  		//else {
		    savedObject = new Object();
		    savedObject.id = keycounter;
		    savedObject.message = "";
		    savedObject.history_array = new Array();
		    /*savedObject.history_array[0] = $('buckets_containerI').innerHTML;
		    savedObject.history_array[1] = $('buckets_containerII').innerHTML;
		    savedObject.history_array[2] = $('buckets_containerIII').innerHTML;
		     savedObject.history_array[3] = $('content').innerHTML;*/
		    savedObject.history_array[0] = $('buckets').innerHTML;
		    savedObject.history_array[1] = $('buckets').className;
		    savedObject.history_array[2] = $('content').innerHTML;
		    if ($('keysearchfield') && !isEmptyStr($('keysearchfield').value)) {
		    	savedObject.history_array[3] = $('keysearchfield').value;
		    }
		    else
		    	savedObject.history_array[3] = '';
		  
		    //savedObject.nestedObject = {someProp: "bye"};
		    //alert(savedObject.message);
		    historyStorage.put("messagekey"+historycounter, savedObject);
	   //}
		
}







