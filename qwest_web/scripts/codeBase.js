<!--
// Copyright Organic, Inc. 2000.  All rights reserved.  This
// source code file contains proprietary and confidential information
// and trade secrets of Organic, Inc.

var menus = new Array();
var options = new Array();
var problemMenu = null;
var problemForm = null;

function getMenus(){return};
function buildSearch(){return};
function buildDescript(){return};
function buildTools(){return};
function buildExplanations() {return};
function getPositions(){return};

function swapOn(imgName) {
    if (ie4 || ns5) hideOtherMenus("null")
    document [imgName].src= "images/" + imgName + "-on.gif";
}

function swapOff(imgName) {
    document [imgName].src= "images/" + imgName + ".gif";
}

function init() {
    preloadImgs();
    if(is4) buildOptions();
}

function surfto(formname) {
    myindex=eval("document." + formname + ".elements[0].selectedIndex");
    location=eval("document." + formname + ".elements[0].options[myindex].value");
}

function clearForm(formname) {
    var elementCount = eval('document.' + formname + '.elements.length');
    var elementType;
    var i;
    for (i = 0; i < elementCount; i++) {
        elementType = (eval("document." + formname + ".elements[i].type"));
        if (elementType == "text" || elementType == "textarea") {
            eval('document.' + formname + '.elements[i].value = ""');
        }
    }
}

function qwestSurveyPop(qwestSurveyPercent, qwestSurveyURL) {

// percentage of times survey pops must be set in function
var randNum = Math.random();
	randNum *= 100;
if(randNum <= qwestSurveyPercent){
newSurveyWindow = window.open(qwestSurveyURL, "qwestSurveyWindow", "directories=no,menubar=no,status=no,titlebar=no,toolbar=no,height=500,width=400");
if (window.focus) {newSurveyWindow.focus()}
	}
}

function preloadImgs() {
    var preloadIms = new Array('images/btn_home-on.gif','images/btn_largebusiness-on.gif','images/btn_myQwest-on.gif','images/btn_partners-on.gif','images/btn_residential-on.gif','images/btn_smallbusiness-on.gif','images/btn_top_customer_service-on.gif','images/btn_top_dsl-on.gif','images/btn_top_internet-on.gif','images/btn_top_search-on.gif','images/btn_top_wireless-on.gif','images/btn_wholesale-on.gif','images/footer_about_qwest-on.gif','images/footer_careers-on.gif') ;
    for (each in preloadIms) {
        var a_image = new Image();
        a_image.src = preloadIms[each] ;
    }
}

function itemOver(whichItem, type) {
    if(is4 && (type != null)) {
        if (type == 'menu' && menus[whichItem + 'Menu'] && menus[whichItem + 'Menu'].visShow) {
            mask.setVis(true);
            showMenu(whichItem + 'Menu');
        }
        else {
            if(window[whichItem + 'Obj']) thisObj = window[whichItem + 'Obj'];
            else return;

            if(type == 'home') {
                thisImg = '';
                if (document.images[(whichItem + 'Img')]) thisImg = document.images[(whichItem + 'Img')];
                thisImg.src = "images/" + whichItem + "On.gif";
                hMask.setVis(true);
                thisObj.setVis(true);
            }

            if(type == 'home2') {
                thisImg = '';
                if (document.images[(whichItem + 'Img')]) thisImg = document.images[(whichItem + 'Img')];
                thisImg.src="images/" + whichItem + "On.gif";
                thisObj.setVis(true);
            }

            if((type == 'object') && thisObj && thisObj.setVisibility) {
                thisObj.setVisibility(true);
                if(whichItem == 'search') {
                    mask.setVis(true);
                    thisObj.imgMask.setVis(true);
                    searchFormElm.focus();
                }
                else {
                    thisObj[whichItem + 'ImgMask'].setVis(true);
                }
            }
        }
    }
    else {
        if(whichItem == 'search') return;
        if (ie4 || ns5) hideOtherMenus(whichItem);
        thisImg = '';
        if (document.images[(whichItem + 'Img')]) thisImg = document.images[(whichItem + 'Img')];
        else return;
        thisImg.src="images/" + whichItem + "On.gif";
    }
}

function itemOut(whichItem, type, event) {
    if(is4 && (type == 'home')) {
        if(window[whichItem + 'Obj']) thisObj = window[whichItem + 'Obj'];
        else return;

        hMask.setVis(false);
        thisObj.setVis(false);
    }

    if(is4 && (type == 'home2')) {
        if(window[whichItem + 'Obj']) thisObj = window[whichItem + 'Obj'];
        else return;

        thisObj.setVis(false);
    }

    if(is4 && (type == 'menu')) {
        //if (ie4 || ns5) menus[whichItem + 'Menu'].visHide();
        if (ie4 || ns5) {
            var m = menus[whichItem + 'Menu'];
            var x = event.layerX;
            var y = event.layerY;
            //alert("menu: " + m.border.id + "\nx: " + x + "\ny: " + y);
        }
        return;
    }

    thisImg = document.images[(whichItem + 'Img')];
    thisImg.src="images/" + whichItem + "Off.gif";
    return;
}

function goTo(url) {
    window.location = url;
}

function hideOtherMenus(whichMenu) {
    // hide all other menus.
    for (n in menus) {
        if (n != whichMenu && (menus[n].isVisible())) menus[n].visHide();
    }
}

function parseURL(URL, variableName)
{
// URL is the URL to parse eg: window.document.location
// variable name is the variable in the query string who's value you want the function to return
//		if variableName is a string, function will return a string that is the value of that var in the query string
//			or null if the variable is not defined in the query string
//		if variableName is the integer 0, function will return the entire query string minus only the base URL
//			or null if there is no query string in the URL
//		if variableName is the value null, function will return the base URL without any of the query string
//		if variableName is the the string "backURL", function will return the everything in
//			the URL after the string "backURL="
	var urlString = new String(URL);
	if (variableName == "backURL")
		if((idxOfBurl = urlString.indexOf("backURL=")) > -1)
			return urlString.slice(idxOfBurl+8);
		else
			return null;
	else if(variableName == null)
		if(urlString.indexOf("?") > -1)
			return urlString.slice(0, urlString.indexOf("?"));
		else
			return urlString.slice(0);
	else if(variableName == 0)
		if(urlString.indexOf("?") > -1)
			return urlString.slice(urlString.indexOf("?"));
		else
			return null;
	else
		if((varNameStart = urlString.indexOf("?" + variableName + "=")) >= 0 || (varNameStart = urlString.indexOf("&" + variableName + "=")) >= 0)
			if(urlString.indexOf("&", varNameStart + variableName.length) > varNameStart)
				return urlString.slice(varNameStart + 2 + variableName.length, urlString.indexOf("&",varNameStart + 2 + variableName.length));
			else
				return urlString.slice(varNameStart + 2 + variableName.length);
		else
			return null;
}

function parseQwestProfileToken(varName)
{
// 8/10/04 - Accepts a string which is one of:
//	qwest		(almost always returns "false")
//	region		(returns "In" or "Out")
//	CLEC		(returns "true" or "false")
//	regionRemember	(almost always returns "remember")
//	state		(returns two letter state code in the form of "CO")
//	inWireline	(returns "true" or "false")
//	tn		(returns entire phone number)
//	nxx		(returns the 4th to 6th digits of the phone number)
//	npaNxx		(returns the 1st to 6th digits of the phone number)
//	OCN		(not sure what this returns, case: "2209")
//	line		(returns the 7th to 10th digits of the phone number)
//	npa		(returns the 1st to 6th digits of the phone number)
// if the QwestProfileToken cookie is not set or if the variable is not defined in the QwestProfileToken cookie, the function returns null // the function returns an empty string if the variable name exists but has no value set // DEPENDS ON THE FUNCTION getOceQCookie(strPageCookie)
	if((QwestProfileToken = getOceQCookie("QwestProfileToken")) == null || ((varNameStart = QwestProfileToken.indexOf("~"+varName+":")) == -1 && (varNameStart = QwestProfileToken.indexOf(varName+":")) == -1) || (varStart = 1 + QwestProfileToken.indexOf(":", varNameStart)) == 0 || (varEnd = QwestProfileToken.indexOf("~", varStart)) == -1)
		return null;
	else
		return QwestProfileToken.slice(varStart, varEnd);
}

function getOceQCookie(strPageCookie)
{
// 8/10/04 - Accepts a string which is the name of the cookie // returns null if the cookie of that name has not been set // if the cookie has been set, returns a string which is the complete value cookie name passed in strPageCookie
	cookieString = document.cookie;
	index = cookieString.indexOf(strPageCookie + "=");
	if (index == -1)
		return null;
	index = cookieString.indexOf("=", index) + 1;
	endstr = cookieString.indexOf(";", index);
	if (endstr == -1) endstr = cookieString.length;
	return unescape(cookieString.substring(index, endstr));
}


function ocePopWindow(popURL, popFeatures, popWinName, goToURL, AtEvent) {

	if (typeof popFeatures == "undefined") popFeatures = "";
	if (typeof popWinName == "undefined") popWinName = "_blank";

	open(popURL, popWinName, popFeatures);	
	if (typeof goToURL != 'undefined') window.location = goToURL;
}


// makes it easy to convert abbreviated states (from the cookie for instance) to full state names
// contains all 50 states and the District of Columbia
function fullState(strStateAbbreviation)
{
	switch (strStateAbbreviation)
	{
		case "AL": return "Alabama"; break
		case "AK": return "Alaska"; break
		case "AZ": return "Arizona"; break
		case "AR": return "Arkansas"; break
		case "CA": return "California"; break
		case "CO": return "Colorado"; break
		case "CT": return "Connecticut"; break
		case "DE": return "Deleware"; break
		case "DC": return "District of Columbia"; break
		case "FL": return "Florida"; break
		case "GA": return "Georgia"; break
		case "HI": return "Hawaii"; break
		case "ID": return "Idaho"; break
		case "IL": return "Illinois"; break
		case "IN": return "Indiana"; break
		case "IA": return "Iowa"; break
		case "KS": return "Kansas"; break
		case "KY": return "Kentucky"; break
		case "LA": return "Louisiana"; break
		case "ME": return "Maine"; break
		case "MD": return "Maryland"; break
		case "MA": return "Massachusetts"; break
		case "MI": return "Michigan"; break
		case "MN": return "Minnesota"; break
		case "MS": return "Mississippi"; break
		case "MO": return "Missouri"; break
		case "MT": return "Montana"; break
		case "NE": return "Nebraska"; break
		case "NV": return "Nevada"; break
		case "NH": return "New Hampshire"; break
		case "NJ": return "New Jersey"; break
		case "NM": return "New Mexico"; break
		case "NY": return "New York"; break
		case "NC": return "North Carolina"; break
		case "ND": return "North Dakota"; break
		case "OH": return "Ohio"; break
		case "OK": return "Oklahoma"; break
		case "OR": return "Oregon"; break
		case "PA": return "Pennsylvania"; break
		case "RI": return "Rhode Island"; break
		case "SC": return "South Carolina"; break
		case "SD": return "South Dakota"; break
		case "TE": return "Tennessee"; break
		case "TX": return "Texas"; break
		case "UT": return "Utah"; break
		case "VT": return "Vermont"; break
		case "VA": return "Virginia"; break
		case "WA": return "Washington"; break
		case "WV": return "West Virginia"; break
		case "WI": return "Wisconsin"; break
		case "WY": return "Wyoming"; break
		default: return "No State Selected";
	}
}

// a nice way to have related groups of files load at the user's choice
function loadurl(sourceFile, destinationID, waitingInfo) {
	var bLoadingDisplayed = false;
	try {
		// Mozilla supports XMLHttpRequest. IE uses ActiveX.
		xmlhttp = window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP");
	} catch (e) {
		// browser doesn't support ajax. handle however you want
	}
	// the xmlhttp object triggers an event everytime the status changes
	xmlhttp.onreadystatechange = triggered;
	// open takes in the HTTP method and source file url
	xmlhttp.open("GET", sourceFile);
	// Moz is fine with just send(); but IE expects a value here
	xmlhttp.send(null);

	// handles the display of the source file
	function triggered() {
		// readyState : 0=Uninitialized 1=Loading 2=Loaded 3=Interactive 4=Complete
		// status : 200=file found(OK)
		if ((xmlhttp.readyState == 4) && (xmlhttp.status == 200)) {
			// xmlhttp.responseText object contains the response.
			document.getElementById(destinationID).innerHTML = xmlhttp.responseText;
		} else if (bLoadingDisplayed == false) {
			// need an if statement around to verify the waiting image/text
			//document.getElementById(destinationID).innerHTML = waitingInfo;
			bLoadingDisplayed = true;
		}
	}
}

// -->
