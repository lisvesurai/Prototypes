/* SiteCatalyst code version: H.19.3.
Copyright 1997-2009 Omniture, Inc. More info available at
http://www.omniture.com */

/***** 	***** NOTE ***** Jan. 28, 2009 - This code version includes Omniture Survey module code
AND logic to only execute Surveys on specific channels of US Blackberry during the Survey POC.
Please contact Steve Hammond shammond@omniture.com for more information.
*/
var s_account;
var s_siteID;
var s;

function omniture_code(account)
{
	s_account = account;
	s_siteID="ww:dev";
	s=s_gi(s_account);
	
	/* Google Referrer Change Patch v1.1 */
	function s_rf(s){s._rf_f=new Function('t','l','var s=this,i=t?t.indexOf("="):-1,n=(l.substring(0,1)=="!");l=n?l.substring(1):l;if(t){if(i>0){if((","+l+",").indexOf(","+t.substring(0,i)+",")>=0)t=n?""'
	+':t;else t=n?t:""}if(t)s._rf_b+=(s._rf_b?"&":"")+t}');s._rf=new Function('x','var s=this,y,i,h,a,b,l="q,ie,start,search_key,word,kw,cd";y=x=""+x;i=y.indexOf("?");if(i>=0){a="&"+y.substring(i+1)+"&";'
	+'y=y.substring(0,i);h=y.toLowerCase();i=0;if(h.substring(0,7)=="http://")i+=7;else if(h.substring(0,8)=="https://")i+=8;h=h.substring(i);i=h.indexOf("/");if(i>0){h=h.substring(0,i);if(h.indexOf("goo'
	+'gle")>=0&&(a.indexOf("&q=")>=0||a.indexOf("&ie=")>=0||a.indexOf("&start=")>=0||a.indexOf("&search_key=")>=0||a.indexOf("&word=")>=0||a.indexOf("&kw=")>=0||a.indexOf("&cd=")>=0)){s._rf_b="";s.pt(a,"'
	+'&","_rf_f",l);s.pt(a,"&","_rf_f","!"+l);b=s._rf_b;if(b!=a)return y+"?"+b}}}return x');s._rf_fl=s.fl;s.fl=new Function('x','l','var s=this;if(x&&l==255)x=s._rf(x);return s._rf_fl(x,l)');s._rf_hav=
	s.hav;s.hav=new Function('var s=this,x=s.referrer;if(x)s.referrer=s.fl(x,255);return s._rf_hav()')}s_rf([[s]]);
	
	
	/************************** CONFIG SECTION **************************/
	/* You may add or alter any code config here. */
	/* Link Tracking Config */
	
	s.dynamicAccountSelection=true;
	s.dynamicAccountList="rimdev=dev.blackberry.com";
	s.dynamicAccountMatch=window.location.host+window.location.pathname;
	
	/* Link Tracking Config */
	s.trackDownloadLinks=true;
	s.trackExternalLinks=true;
	s.trackInlineStats=true;
	s.linkDownloadFileTypes="exe,zip,wav,mp3,mov,mpg,avi,wmv,pdf,doc,docx,xls,xlsx,ppt,pptx,bin,dmg,zxp,crx";
	s.linkInternalFilters="javascript:,blackberry.com";
	s.linkLeaveQueryString=false;
	s.linkTrackVars="None";
	s.linkTrackEvents="None";
	
	/* Page Name Plugin Config */
	s.siteID=s_siteID;      // Create logic to identify the country and site (i.e., "us:bb:")
	s.defaultPage="index";  // filename to add when none exists
	s.queryVarsList="";     // query parameters to keep
	s.pathExcludeDelim=";"; // portion of the path to exclude
	s.pathConcatDelim="";   // page name component separator
	s.pathExcludeList="";   // elements to exclude from the path
	
	/* Form Analysis Config (should be above doPlugins section) */
	s.formList="";
	s.trackFormList=true;
	s.trackPageName=true;
	s.useCommerce=false;
	s.varUsed="prop9";
	s.eventList=""; //Abandon,Success,Error
	
	/* Plugin Config */
	s.usePlugins=true;
	s.variableProvider ='DFA#1516044:v32=[["DFA-"+lis+"-"+lip+"-"+lastimp+"-"+lastimptime+"-"+lcs+"-"+lcp+"-"+lastclk+"-"+lastclktime]]';
	function s_doPlugins(s) {
		
		if (typeof(s_doEvents) != "undefined") {
			for (var index in s_doEvents) {
				s.events=s.apl(s.events,s_doEvents[index],',',2);
			}
		}
	
		/*Add calls to plugins here */
		s.partnerDFACheck("dfa_cookie","dfa");	
		
		/* Get Page Name - s.pageName */
		if(!s.pageType && !s.pageName) {
			var tokens = s.getPageName().split('/');
			var pName = s.siteID + ":";
			s.channel = s.prop1 = s.siteID;
			for (var i = tokens[0] == "eng" ? 3 : 2, j = 0; i < tokens.length - 1; i++, j++) {
				if (j == 0) s.channel = s.prop1 = pName + tokens[i];
				if (j == 1) s.prop1 = pName + tokens[i];
				pName += tokens[i] + ":";
			}
			var _rpn;
			s.hier1 = pName.replace(/:/g, ',').substring(0, pName.length - 1);
			if (typeof(_rpnCustom) != "undefined") {
				_rpn += _rpnCustom;
			}
			
			pName += _rpn;
			
			s.pageName=pName;
		}
		
		s.prop40 = document.location.href //send URL as string via prop40
		
		s.eVar34 = s.getQueryParam('HBX_PK'); 
		
		/* OL Membership Data */
		if (typeof s_ol_userType != "undefined") s.eVar11 = s_ol_userType;
		if (typeof s_ol_id != "undefined" && s_ol_id != "") s.eVar12 = s.prop12 = s_ol_id;
		if (window.location.href.indexOf('ownerslounge/thankyou') > -1) {
			s.events = s.apl(s.events, 'event11', ',', 2);
			s.channel = s.prop1 = s.siteID + ":registration";
			s.zip = s_ol_zip;
		}
		if (window.location.href.indexOf('ownerslounge/welcome') > -1) s.events = s.apl(s.events, 'event12', ',', 2);
		if (window.location.href.indexOf('404error') > -1 || document.body.id == "404error.jsp") s.pageType = "errorPage";
		
		/* Device detail and series detail */
		if (typeof s_series != "undefined") s.prop4 = s_series;
		if (typeof s_device != "undefined") {
			s.prop3 = s.prop4 + ":" + s_device;
			s.events = s.apl(s.events, 'event7', ',', 2);
		}
		
		/* Search - Prop 6 & 7 */
		if (typeof s_keywords != "undefined") s.prop6 = s_keywords;
		if (typeof s_results != "undefined") s.prop7 = s_results == "" ? "0" : s_results;
		
		/* Special Cases */
		if (s.prop3 || (s.pageName.indexOf("services/server") > -1 && s.hier1.split(',').length > 4)) {
			s.channel = s.prop1 = s.siteID + ":product view";
			s.events = s.apl(s.events, 'prodView', ',', 2);
			s.products = ";" + s_series;
		}
		
		/* Set Internal Search - event5 & eVar4 */
		if(s.prop6) {
			s.eVar4=s.prop6;
			s.events=s.apl(s.events,'event5',',',2);	
		}
		
		/* Form Abandonment - prop9 */
		s.setupFormAnalysis();
		
		/* Site Content - eVar9, eVar10, evar23  */
		if(s.pageName) s.eVar9=s.pageName; //pageName
		if(s.channel) s.eVar10=s.channel; //section
		if(s.prop1) s.eVar23=s.prop1; //subsection
		
		/* Track Page Views */
		if(s.linkTrackVars=="None") s.events=s.apl(s.events,'event8',',',2);
		
		
		
		
		
		
		/* Track Favorability and Point of Purchase */
		var bFavorable = false, bUniqueFavorable = true, bPointOfPurchase = false, bUniquePointOfPurchase = true, bEvent30 = true, bUniqueOL = true;
		
		
		var favorableURLs = Array(	"/devices/~", 										//tilda at the end will signify the end of the URL string must match exactly
									"/devices/blackberrytour/~",						//tour
									"/devices/blackberrytour/tour_",					//tour
									"/devices/blackberrycurve8500/~",					//gemini
									"/devices/blackberrycurve8500/curve_",				//gemini
									"/devices/blackberrystorm/storm_", 					//storm
									"/devices/blackberrystorm/~", 					    //storm
									"/services/appworld/~", 							//appworld
									"/services/blackberryworld/~", 						//blackberryworld
									"demos.blackberry.com/9530/na/us/gen",
									"/devices/blackberrybold/bold_", 					//bold
									"/devices/blackberrybold/~", 						//bold
									"/devices/blackberrybold/downloads/~", 				//bold wallpaper/downloads
									"blackberry.com/lifeonblackberry/bold/",
									"demos.blackberry.com/9000/na/us/gen",
									"/devices/blackberrycurve8900/", 					//curve 8900 (includes index page)
									"demos.blackberry.com/8900/na/us/gen",
									"/devices/blackberrycurve8300/curve_", 				//curve 8300
									"/devices/device-detail.jsp?navId=H0,C201,P403",	//8800
									"/devices/device-detail.jsp?navId=H0,C201,P563",
									"/devices/device-detail.jsp?navId=H0,C201,P463",
									"/devices/blackberrypearl/pearl_",					//pearl/flip
									"/devices/blackberrypearl/~",						//pearl/flip
									"/devices/blackberrypearl8100/~",					//pearl/flip
									"/devices/blackberrypearl8100/pearl_",				//pearl/flip
									"/devices/blackberrypearl8200/~",					//pearl/flip
									"/devices/blackberrypearl8200/pearl_",				//pearl/flip
									"/devices/blackberrycurve8300/~",					//8300
									"/devices/blackberrycurve8300/curve_",				//8300
									"/ataglance/security/~",							//security
									"/ataglance/networks/~",							//networks
									"/devices/blackberry8800/~",						//8800
									"/devices/blackberry8800/8800_",					//8800
									"/devices/blackberrybold9700/~",					//9700
									"/devices/blackberrybold9700/bold_",				//9700
									"/newsroom/news/awards/gsma_chairman09.jsp",		//specific pages
									"/services/media/mediasync.jsp",				
									"/devices/blackberrypearl/blackberry_pearl_8100_series.jsp?navId=H0,C101",
									"/devices/blackberrypearl/blackberry_pearl_8200_series.jsp?navId=H0,C101",
									"/support/blackberry101/#tab_pearl",
									"/devices/features/", 								//features
									"/devices/compare/",								//compare devices
									"/ataglance/get_the_facts/",						//get the facts
									"/ownerslounge/signup.jsp",							//OL sign up now/visit now								
									"cn.blackberry.com/ataglance/",					
									"cn.blackberry.com/services/",
									"cn.blackberry.com/services/server/",
									"cn.blackberry.com/services/mobile.jsp",
									"cn.blackberry.com/services/desktop/",
									"cn.blackberry.com/services/applications.jsp",
									"cn.blackberry.com/support/",
									"cn.blackberry.com/devices/device-detail.jsp",
									"com-blackberry-cn-5q-1.wwwa.com/ataglance/",
									"com-blackberry-cn-5q-1.wwwa.com/services/",
									"com-blackberry-cn-5q-1.wwwa.com/services/server/",
									"com-blackberry-cn-5q-1.wwwa.com/services/mobile.jsp",
									"com-blackberry-cn-5q-1.wwwa.com/services/desktop/",
									"com-blackberry-cn-5q-1.wwwa.com/services/applications.jsp",
									"com-blackberry-cn-5q-1.wwwa.com/support/",
									"com-blackberry-cn-5q-1.wwwa.com/devices/device-detail.jsp");
		
									
		var pointOfPurchaseURLs = Array(	"/devices/blackberrystorm/storm_wheretobuy.jsp", 					//storm
											"/devices/blackberrytour/tour_wheretobuy.jsp",						//tour
											"/devices/blackberrybold/bold_wheretobuy.jsp",						//bold
											"/devices/blackberrycurve8900/curve_wheretobuy.jsp",				//curve 8900
											"/devices/blackberrycurve8500/curve_wheretobuy.jsp",				//curve 8500
											"/devices/blackberrycurve8300/curve_wheretobuy.jsp",				//curve 8300
											"/devices/device-detail.jsp?navId=H0,C201,P403#tab_tab_purchase",	//8800
											"/devices/device-detail.jsp?navId=H0,C201,P563#tab_tab_purchase",
											"/devices/device-detail.jsp?navId=H0,C201,P463#tab_tab_purchase",
											"/purchase/~",
											"/devices/blackberrypearl/pearl_wheretobuy.jsp",					//pearl/flip
											"/devices/blackberrypearl8100/pearl_wheretobuy.jsp~",				//pearl/flip
											"/devices/blackberrypearl8200/pearl_wheretobuy.jsp",				//pearl/flip
											"/devices/blackberry8800/8800_wheretobuy.jsp",						//8800
											"/ownerslounge/signup.jsp",										//OL sign up now/visit now
											"cn.blackberry.com/devices/device-detail.jsp?navId=H0,C63,P101#tab_tab_purchase",
											"cn.blackberry.com/services/mobile.jsp",
											"cn.blackberry.com/services/desktop/",
											"cn.blackberry.com/purchase/",
									
											"com-blackberry-cn-5q-1.wwwa.com/devices/device-detail.jsp?navId=H0,C63,P101#tab_tab_purchase",
											"com-blackberry-cn-5q-1.wwwa.com/services/mobile.jsp",
											"com-blackberry-cn-5q-1.wwwa.com/purchase/",
											"com-blackberry-cn-5q-1.wwwa.com/services/desktop/",
											"/devices/blackberrystorm/storm_getupdates.jsp", 					//storm
											"/devices/blackberrybold9700/bold_getupdates.jsp",
											"/devices/blackberrybold9700/bold_wheretobuy.jsp");
		
		var event30URLs = Array(	"cn.blackberry.com/services/applications.jsp",
									"com-blackberry-cn-5q-1.wwwa.com/services/applications.jsp",
									"/ownerslounge/~",
									"/ownerslounge/");
		
		
			
		function sl_getCookie(c_name) {
			if (document.cookie.length > 0) { 
				c_start=document.cookie.indexOf(c_name + "=");
				if (c_start != -1) { 
					c_start = c_start + c_name.length + 1;
					c_end = document.cookie.indexOf(";", c_start);
					if (c_end == -1) c_end = document.cookie.length;
					return unescape(document.cookie.substring(c_start, c_end));
				} 
			}
			return null
		}
		
		function sl_setCookie(c_name, value, expiredays) {
			var exdate = 	new Date();
			var myDomain = 	document.location.hostname.substring(document.location.hostname.indexOf("."));
			exdate.setDate(expiredays);
			document.cookie = c_name + "=" + escape(value) +
			((expiredays==null) ? "" : "; expires=" + exdate) + ";domain=" + myDomain + ";";
		}
	
		function sl_pageInScope(p_arr, p_filterOption) {
			for (var i = 0; i < p_arr.length; i++) {
				var v = 	p_arr[i];
				var len = 	false;
				
				if (v.indexOf("~") > -1) {
					v = v.replace("~", "");	
					len = true;
				}
				
				if ((document.location.href.indexOf(v) > -1 && !len) || (document.location.href.indexOf(v) + v.length == document.location.href.length && len)) {
					if (!p_filterOption || document.location.href.indexOf(p_filterOption) == -1) {
						return true;
					}
				}
			}
			return false;
		}
		
		if (sl_getCookie('favorableUniqueSet') != null) {
			bUniqueFavorable = false;
		}
		
		if (sl_getCookie('pointOfPurchaseUniqueSet') != null) {
			bUniquePointOfPurchase = false;
		}
		
		if (sl_getCookie('olUniqueSet') != null) {
			bUniqueOL = false;
		}
	
		bFavorable = 		sl_pageInScope(favorableURLs, "wheretobuy");
		bPointOfPurchase = 	sl_pageInScope(pointOfPurchaseURLs);
		bEvent30 = 			sl_pageInScope(event30URLs);
		
		/* Dont send PI event when CPID is in the url supplied by the client browser */
		if (document.location.href.toLowerCase().indexOf("cpid=") > -1) {
			bPointOfPurchase = false;
		}
	
		if (bFavorable) {
			s.events = s.apl(s.events, 'event26', ',', 2);
			
			if (bUniqueFavorable) {
				s.events = s.apl(s.events, 'event27', ',', 2);
				sl_setCookie('favorableUniqueSet', 'true');
			}
		}
		if (bPointOfPurchase) {
			s.events = s.apl(s.events, 'event28', ',', 2);
			if (bUniquePointOfPurchase) {
				s.events = s.apl(s.events, 'event29', ',', 2);
				sl_setCookie('pointOfPurchaseUniqueSet', 'true');
			}
		}
		
		if (bEvent30) {
			s.events = s.apl(s.events, 'event30', ',', 2);
			
			if (bUniqueOL) {
				s.events = s.apl(s.events, 'event31', ',', 2);
				sl_setCookie('olUniqueSet', 'true');
			}
		}
		
		
		/* Track external campaigns */
		
		/* change for DBB-3691 */
		//s.campaign=s.getQueryParam('cid');
		//s.campaign=s.getValOnce(s.campaign,"s_cid",0);
		s.campaign=s.getQueryParam('CPID'); 
		s.campaign=s.getValOnce(s.campaign,"s_cpid",0);
		/* /end change for DBB-3691 */
		
		/* Track internal campaigns */
		s.eVar5=s.getQueryParam('iid');
		
		/* Track exit links */
		//s.exitURL=s.exitLinkHandler();
		//if(s.exitURL){
		//  s.eVar6=s.exitURL;
		//  s.linkTrackVars="eVar6";
		//}
	
		
		/* ONLY allow surveys on "us:bb:product view", "us:bb:devices", and "us:bb:purchase" */
		/* TESTING WITH US:BB, remove later */
		//if(window.s.channel=='us:bb:product view'||window.s.channel=='us:bb:devices'||window.s.channel=='us:bb:purchase'){
			//s.loadModule("Survey")
		//}
		
		/* Survey Account - Parse the s_account variable and if multi-suite tagging is used, get the second value (country rsid)*/
		if(window.s_account){
			var tempRS = s.split(window.s_account,',');
			var tempRSLen = tempRS.length;
			var tempAct;
			if(tempRSLen > 1){
				tempAcct = tempRS[1];
			} else {
				tempAcct = tempRS[0];
			}
		}
		if(tempAcct){
			s.Survey.suites = tempAcct;
		} else {
			s.Survey.suites = 'rimdev';
		}
		/* ONLY allow surveys when a mobile device is not detected eg. eVar28 is not set */
		if(!window.s.eVar28){s.loadModule('Survey');}; 
		
		if (typeof(s_mainHomepage) != "undefined") {
			s.events =		s.apl(s.events,'event18',',',2);	
			//s.products = 	";ad1,;ad2,;ad3";
			
			if (s_mainHomepageAds != null && (!s.products || s.products == null)) {
				s.products = s_mainHomepageAds;
			}
		}
	
	}
	s.doPlugins=s_doPlugins;
	
	/************************** PLUGINS SECTION *************************/
	/* You may insert any plugins you wish to use here.                 */
	
	/* Configure Modules and Plugins */
	
	s.loadModule("Media")
	s.Media.autoTrack=false 
	s.Media.trackVars="None" 
	s.Media.trackEvents="None" 
	s.Media.trackWhilePlaying = true 
	
	
	/*
	 * Partner Plugin: DFA Check 0.8 - Restrict DFA calls to once a visit,
	 * per report suite, per click through. Used in conjunction with VISTA
	 */
	s.partnerDFACheck=new Function("c","src","p",""
	+"var s=this,dl=',',cr,nc,q,g,i,j,k,fnd,v=1,t=new Date,cn=0,ca=new Ar"
	+"ray,aa=new Array,cs=new Array;t.setTime(t.getTime()+1800000);cr=s.c"
	+"_r(c);if(cr){v=0;}ca=s.split(cr,dl);aa=s.split(s.un,dl);for(i=0;i<a"
	+"a.length;i++){fnd=0;for(j=0;j<ca.length;j++){if(aa[i]==ca[j]){fnd=1"
	+";}}if(!fnd){cs[cn]=aa[i];cn++;}}if(cs.length){for(k=0;k<cs.length;k"
	+"++){nc=(nc?nc+dl:'')+cs[k];}cr=(cr?cr+dl:'')+nc;s.vpr(p,nc);v=1;}q="
	+"s.wd.location.search.toLowerCase();q=s.repl(q,'?','&');g=q.indexOf("
	+"'&'+src.toLowerCase()+'=');if(g>-1){s.vpr(p,cr);v=1;}if(!s.c_w(c,cr"
	+",t)){s.c_w(c,cr,0);}if(!s.c_r(c)){v=0;}if(v<1){s.vpr('variableProvi"
	+"der','');}");
	
	/*
	 * Plugin: getPageName v2.1 - parse URL and return
	 */
	s.getPageName=new Function("u",""
	+"var s=this,v=u?u:''+s.wd.location,x=v.indexOf(':'),y=v.indexOf('/',"
	+"x+4),z=v.indexOf('?'),c=s.pathConcatDelim,e=s.pathExcludeDelim,g=s."
	+"queryVarsList,d=s.siteID,n=d?d:'',q=z<0?'':v.substring(z+1),p=v.sub"
	+"string(y+1,q?z:v.length);z=p.indexOf('#');p=z<0?p:s.fl(p,z);x=e?p.i"
	+"ndexOf(e):-1;p=x<0?p:s.fl(p,x);p+=!p||p.charAt(p.length-1)=='/'?s.d"
	+"efaultPage:'';y=c?c:'/';while(p){x=p.indexOf('/');x=x<0?p.length:x;"
	+"z=s.fl(p,x);if(!s.pt(s.pathExcludeList,',','p_c',z))n+=n?y+z:z;p=p."
	+"substring(x+1)}y=c?c:'?';while(g){x=g.indexOf(',');x=x<0?g.length:x"
	+";z=s.fl(g,x);z=s.pt(q,'&','p_c',z);if(z){n+=n?y+z:z;y=c?c:'&'}g=g.s"
	+"ubstring(x+1)}return n");
	/*
	 * Plugin Utility: apl v1.1
	 */
	s.apl=new Function("l","v","d","u",""
	+"var s=this,m=0;if(!l)l='';if(u){var i,n,a=s.split(l,d);for(i=0;i<a."
	+"length;i++){n=a[i];m=m||(u==1?(n==v):(n.toLowerCase()==v.toLowerCas"
	+"e()));}}if(!m)l=l?l+d+v:v;return l");
	/*
	 * Utility Function: split v1.5 (JS 1.0 compatible)
	 */
	s.split=new Function("l","d",""
	+"var i,x=0,a=new Array;while(l){i=l.indexOf(d);i=i>-1?i:l.length;a[x"
	+"++]=l.substring(0,i);l=l.substring(i+d.length);}return a");
	/*
	 * Plugin: Form Analysis 2.1 (Success, Error, Abandonment)
	 */
	s.setupFormAnalysis=new Function(""
	+"var s=this;if(!s.fa){s.fa=new Object;var f=s.fa;f.ol=s.wd.onload;s."
	+"wd.onload=s.faol;f.uc=s.useCommerce;f.vu=s.varUsed;f.vl=f.uc?s.even"
	+"tList:'';f.tfl=s.trackFormList;f.fl=s.formList;f.va=new Array('',''"
	+",'','')}");
	s.sendFormEvent=new Function("t","pn","fn","en",""
	+"var s=this,f=s.fa;t=t=='s'?t:'e';f.va[0]=pn;f.va[1]=fn;f.va[3]=t=='"
	+"s'?'Success':en;s.fasl(t);f.va[1]='';f.va[3]='';");
	s.faol=new Function("e",""
	+"var s=s_c_il["+s._in+"],f=s.fa,r=true,fo,fn,i,en,t,tf;if(!e)e=s.wd."
	+"event;f.os=new Array;if(f.ol)r=f.ol(e);if(s.d.forms&&s.d.forms.leng"
	+"th>0){for(i=s.d.forms.length-1;i>=0;i--){fo=s.d.forms[i];fn=fo.name"
	+";tf=f.tfl&&s.pt(f.fl,',','ee',fn)||!f.tfl&&!s.pt(f.fl,',','ee',fn);"
	+"if(tf){f.os[fn]=fo.onsubmit;fo.onsubmit=s.faos;f.va[1]=fn;f.va[3]='"
	+"No Data Entered';for(en=0;en<fo.elements.length;en++){el=fo.element"
	+"s[en];t=el.type;if(t&&t.toUpperCase){t=t.toUpperCase();var md=el.on"
	+"mousedown,kd=el.onkeydown,omd=md?md.toString():'',okd=kd?kd.toStrin"
	+"g():'';if(omd.indexOf('.fam(')<0&&okd.indexOf('.fam(')<0){el.s_famd"
	+"=md;el.s_fakd=kd;el.onmousedown=s.fam;el.onkeydown=s.fam}}}}}f.ul=s"
	+".wd.onunload;s.wd.onunload=s.fasl;}return r;");
	s.faos=new Function("e",""
	+"var s=s_c_il["+s._in+"],f=s.fa,su;if(!e)e=s.wd.event;if(f.vu){s[f.v"
	+"u]='';f.va[1]='';f.va[3]='';}su=f.os[this.name];return su?su(e):tru"
	+"e;");
	s.fasl=new Function("e",""
	+"var s=s_c_il["+s._in+"],f=s.fa,a=f.va,l=s.wd.location,ip=s.trackPag"
	+"eName,p=s.pageName;if(a[1]!=''&&a[3]!=''){a[0]=!p&&ip?l.host+l.path"
	+"name:a[0]?a[0]:p;if(!f.uc&&a[3]!='No Data Entered'){if(e=='e')a[2]="
	+"'Error';else if(e=='s')a[2]='Success';else a[2]='Abandon'}else a[2]"
	+"='';var tp=ip?a[0]+':':'',t3=e!='s'?':('+a[3]+')':'',ym=!f.uc&&a[3]"
	+"!='No Data Entered'?tp+a[1]+':'+a[2]+t3:tp+a[1]+t3,ltv=s.linkTrackV"
	+"ars,lte=s.linkTrackEvents,up=s.usePlugins;if(f.uc){s.linkTrackVars="
	+"ltv=='None'?f.vu+',events':ltv+',events,'+f.vu;s.linkTrackEvents=lt"
	+"e=='None'?f.vl:lte+','+f.vl;f.cnt=-1;if(e=='e')s.events=s.pt(f.vl,'"
	+",','fage',2);else if(e=='s')s.events=s.pt(f.vl,',','fage',1);else s"
	+".events=s.pt(f.vl,',','fage',0)}else{s.linkTrackVars=ltv=='None'?f."
	+"vu:ltv+','+f.vu}s[f.vu]=ym;s.usePlugins=false;var faLink=new Object"
	+"();faLink.href='#';s.tl(faLink,'o','Form Analysis');s[f.vu]='';s.us"
	+"ePlugins=up}return f.ul&&e!='e'&&e!='s'?f.ul(e):true;");
	s.fam=new Function("e",""
	+"var s=s_c_il["+s._in+"],f=s.fa;if(!e) e=s.wd.event;var o=s.trackLas"
	+"tChanged,et=e.type.toUpperCase(),t=this.type.toUpperCase(),fn=this."
	+"form.name,en=this.name,sc=false;if(document.layers){kp=e.which;b=e."
	+"which}else{kp=e.keyCode;b=e.button}et=et=='MOUSEDOWN'?1:et=='KEYDOW"
	+"N'?2:et;if(f.ce!=en||f.cf!=fn){if(et==1&&b!=2&&'BUTTONSUBMITRESETIM"
	+"AGERADIOCHECKBOXSELECT-ONEFILE'.indexOf(t)>-1){f.va[1]=fn;f.va[3]=e"
	+"n;sc=true}else if(et==1&&b==2&&'TEXTAREAPASSWORDFILE'.indexOf(t)>-1"
	+"){f.va[1]=fn;f.va[3]=en;sc=true}else if(et==2&&kp!=9&&kp!=13){f.va["
	+"1]=fn;f.va[3]=en;sc=true}if(sc){nface=en;nfacf=fn}}if(et==1&&this.s"
	+"_famd)return this.s_famd(e);if(et==2&&this.s_fakd)return this.s_fak"
	+"d(e);");
	s.ee=new Function("e","n",""
	+"return n&&n.toLowerCase?e.toLowerCase()==n.toLowerCase():false;");
	s.fage=new Function("e","a",""
	+"var s=this,f=s.fa,x=f.cnt;x=x?x+1:1;f.cnt=x;return x==a?e:'';");
	/*
	 * Utility Function: p_gh - retrieves link names
	 */
	s.p_gh=new Function(""
	+"var s=this;if(!s.eo&&!s.lnk)return '';var o=s.eo?s.eo:s.lnk,y=s.ot("
	+"o),n=s.oid(o),x=o.s_oidt;if(s.eo&&o==s.eo){while(o&&!n&&y!='BODY'){"
	+"o=o.parentElement?o.parentElement:o.parentNode;if(!o)return '';y=s."
	+"ot(o);n=s.oid(o);x=o.s_oidt}}return o.href?o.href:'';");
	/*
	 * Plugin: linkHandler 0.5 - identify and report custom links
	 */
	s.linkHandler=new Function("p","t",""
	+"var s=this,h=s.p_gh(),i,l;t=t?t:'o';if(!h||(s.linkType&&(h||s.linkN"
	+"ame)))return '';i=h.indexOf('?');h=s.linkLeaveQueryString||i<0?h:h."
	+"substring(0,i);l=s.pt(p,'|','p_gn',h.toLowerCase());if(l){s.linkNam"
	+"e=l=='[['?'':l;s.linkType=t;return h;}return '';");
	s.p_gn=new Function("t","h",""
	+"var i=t?t.indexOf('~'):-1,n,x;if(t&&h){n=i<0?'':t.substring(0,i);x="
	+"t.substring(i+1);if(h.indexOf(x.toLowerCase())>-1)return n?n:'[[';}"
	+"return 0;");
	/*
	 * Plugin: getQueryParam 2.3
	 */
	s.getQueryParam=new Function("p","d","u",""
	+"var s=this,v='',i,t;d=d?d:'';u=u?u:(s.pageURL?s.pageURL:s.wd.locati"
	+"on);if(u=='f')u=s.gtfs().location;while(p){i=p.indexOf(',');i=i<0?p"
	+".length:i;t=s.p_gpv(p.substring(0,i),u+'');if(t){t=t.indexOf('#')>-"
	+"1?t.substring(0,t.indexOf('#')):t;}if(t)v+=v?d+t:t;p=p.substring(i="
	+"=p.length?i:i+1)}return v");
	s.p_gpv=new Function("k","u",""
	+"var s=this,v='',i=u.indexOf('?'),q;if(k&&i>-1){q=u.substring(i+1);v"
	+"=s.pt(q,'&','p_gvf',k)}return v");
	s.p_gvf=new Function("t","k",""
	+"if(t){var s=this,i=t.indexOf('='),p=i<0?t:t.substring(0,i),v=i<0?'T"
	+"rue':t.substring(i+1);if(p.toLowerCase()==k.toLowerCase())return s."
	+"epa(v)}return ''");
	/*
	 * Plugin: getValOnce 0.2 - get a value once per session or number of days
	 */
	s.getValOnce=new Function("v","c","e",""
	+"var s=this,k=s.c_r(c),a=new Date;e=e?e:0;if(v){a.setTime(a.getTime("
	+")+e*86400000);s.c_w(c,v,e?a:0);}return v==k?'':v");
	/*
	 * Plugin: exitLinkHandler 0.5 - identify and report exit links
	 */
	s.exitLinkHandler=new Function("p",""
	+"var s=this,h=s.p_gh(),n='linkInternalFilters',i,t;if(!h||(s.linkTyp"
	+"e&&(h||s.linkName)))return '';i=h.indexOf('?');t=s[n];s[n]=p?p:t;h="
	+"s.linkLeaveQueryString||i<0?h:h.substring(0,i);if(s.lt(h)=='e')s.li"
	+"nkType='e';else h='';s[n]=t;return h;");
	/*
	 * Utility Function: vpr - set the variable vs with value v
	 */
	s.vpr=new Function("vs","v",
	"if(typeof(v)!='undefined'){var s=this; eval('s.'+vs+'=\"'+v+'\"')}");
	/*
	 * Plugin Utility: Replace v1.0
	 */
	
	s.repl=new Function("x","o","n",""
	+"var i=x.indexOf(o),l=n.length;while(x&&i>=0){x=x.substring(0,i)+n+x."
	+"substring(i+o.length);i=x.indexOf(o,i+l)}return x");
	
	/* WARNING: Changing any of the below variables will cause drastic
	changes to how your visitor data is collected.  Changes should only be
	made when instructed to do so by your account manager.*/
	s.visitorNamespace="researchinmotion"
	s.trackingServer="metrics.blackberry.com"
	s.trackingServerSecure="smetrics.blackberry.com" 
	s.dc=122
	
	/****************************** MODULES *****************************/
	/* Module: Media */
	s.m_Media_c="(`OWhilePlaying~='s_media_'+m._in+'_~unc^D(~;`E~m.ae(mn,l,\"'+p+'\",~){var m=this~o;w.percent=((w.off^e+1)/w`X)*100;w.percent=w.percent>1~o.'+f~=new ~o.Get~:Math.floor(w.percent);w.timeP"
	+"layed=i.t~}`x p');p=tcf(o)~Time~x,x!=2?p:-1,o)}~if(~m.monitor)m.monitor(m.s,w)}~m.s.d.getElementsByTagName~ersionInfo~'^N_c_il['+m._in+'],~'o','var e,p=~else~i.to~=Math.floor(~}catch(e){p=~m.track~"
	+"s.wd.addEventListener~.name~m.s.rep(~layState~||^8~Object~m.s.wd[f1]~^A+=i.t+d+i.s+d+~.length~parseInt(~Player '+~s.wd.attachEvent~'a','b',c~Media~pe='m~;o[f1]~m.s.isie~.current~);i.~p<p2||p-p2>5)~"
	+".event=~m.close~i.lo~vo.linkTrack~=v+',n,~.open~){w.off^e=~;n=m.cn(n);~){this.e(n,~v=e='None';~Quick~MovieName()~);o[f~out(\"'+v+';~return~1000~i.lx~m.ol~o.controls~m.s.ape(i.~load',m.as~)}};m.~scr"
	+"ipt';x.~,t;try{t=~Version()~n==~'--**--',~pev3~o.id~i.ts~tion~){mn=~1;o[f7]=~();~(x==~){p='~&&m.l~l[n])~:'')+i.e~':'E')+o~var m=s~!p){tcf~xc=m.s.~Title()~()/~7+'~+1)/i.l~;i.e=''~3,p,o);~m.l[n]=~Dat"
	+"e~5000~;if~i.lt~';c2='~tm.get~Events~set~Change~)};m~',f~(x!=~4+'=n;~~^N.m_i('`c');m.cn=f`2n`5;`x `Rm.s.rep(`Rn,\"\\n\",''),\"\\r\",''),^9''^g`o=f`2n,l,p,b`5,i`8`U,tm`8^X,a='',x`ql=`Yl)`3!l)l=1`3n&"
	+"&p){`E!m.l)m.l`8`U`3m.^K`k(n)`3b&&b.id)a=b.id;for (x in m.l)`Em.l[x]^J[x].a==a)`k(m.l[x].n`hn=n;i.l=l;i.p=m.cn(p`ha=a;i.t=0;^C=0;i.s`M^c`C^R`y`hlx=0;^a=i.s;`l=0^U;`L=-1;^Wi}};`k=f`2n`r0,-1^g.play=f"
	+"`2n,o`5,i;i=m.e(n,1,o`hm`8F`2`Ii`3m.l){i=m.l[\"'+`Ri.n,'\"','\\\\\"')+'\"]`3i){`E`z==1)m.e(i.n,3,-1`hmt=^e`Cout(i.m,^Y)}}'`hm(^g.stop=f`2n,o`r2,o)};`O=f`2n`5^Z `0) {m.e(n,4,-1^4e=f`2n,x,o`5,i,tm`8^"
	+"X,ts`M^c`C^R`y),ti=`OSeconds,tp=`OMilestones,z`8Array,j,d=^9t=1,b,v=`OVars,e=`O^d,`dedia',^A,w`8`U,vo`8`U`qi=n^J&&m.l[n]?m.l[n]:0`3i){w`Q=n;w`X=i.l;w.playerName=i.p`3`L<0)w`j\"OPEN\";`K w`j^H1?\"PL"
	+"AY\":^H2?\"STOP\":^H3?\"MONITOR\":\"CLOSE\")));w`o`C`8^X^Gw`o`C.^e`C(i.s*`y)`3x>2||^i`z&&^i2||`z==1))) {b=\"`c.\"+name;^A = ^2n)+d+i.l+d+^2p)+d`3x){`Eo<0&&^a>0){o=(ts-^a)+`l;o=o<i.l?o:i.l-1}o`Mo)`3"
	+"x>=2&&`l<o){i.t+=o-`l;^C+=o-`l;}`Ex<=2){i.e+=^H1?'S^M;`z=x;}`K `E`z!=1)m.e(n,1,o`hlt=ts;`l=o;`W`0&&`L>=0?'L'+`L^L+^i2?`0?'L^M:'')^Z`0){b=0;`d_o'`3x!=4`p`600?100`A`3`F`E`L<0)`d_s';`K `Ex==4)`d_i';`K"
	+"{t=0;`sti=ti?`Yti):0;z=tp?m.s.sp(tp,','):0`3ti&&^C>=ti)t=1;`K `Ez){`Eo<`L)`L=o;`K{for(j=0;j<z`X;j++){ti=z[j]?`Yz[j]):0`3ti&&((`L^T<ti/100)&&((o^T>=ti/100)){t=1;j=z`X}}}}}}}`K{m.e(n,2,-1)^Z`0`pi.l`6"
	+"00?100`A`3`F^W0`3i.e){`W`0&&`L>=0?'L'+`L^L^Z`0){`s`d_o'}`K{t=0;m.s.fbr(b)}}`K t=0;b=0}`Et){`mVars=v;`m^d=e;vo.pe=pe;vo.^A=^A;m.s.t(vo,b)^Z`0){^C=0;`L=o^U}}}}`x i};m.ae=f`2n,l,p,x,o,b){`En&&p`5`3!m."
	+"l||!m.^Km`o(n,l,p,b);m.e(n,x,o^4a=f`2o,t`5,i=^B?^B:o`Q,n=o`Q,p=0,v,c,c1,c2,^Ph,x,e,f1,f2`1oc^h3`1t^h4`1s^h5`1l^h6`1m^h7`1c',tcf,w`3!i){`E!m.c)m.c=0;i`1'+m.c;m.c++}`E!^B)^B=i`3!o`Q)o`Q=n=i`3!^0)^0`8"
	+"`U`3^0[i])`x;^0[i]=o`3!xc)^Pb;tcf`8F`2`J0;try{`Eo.v`H&&o`g`c&&^1)p=1`N0`B`3^O`8F`2`J0^6`9`t`C^7`3t)p=2`N0`B`3^O`8F`2`J0^6`9V`H()`3t)p=3`N0`B}}v=\"^N_c_il[\"+m._in+\"],o=^0['\"+i+\"']\"`3p==1^IWindo"
	+"ws `c `Zo.v`H;c1`np,l,x=-1,cm,c,mn`3o){cm=o`g`c;c=^1`3cm&&c^Ecm`Q?cm`Q:c.URL;l=cm.dura^D;p=c`gPosi^D;n=o.p`S`3n){`E^88)x=0`3^83)x=1`3^81`T2`T4`T5`T6)x=2;}^b`Ex>=0)`4`D}';c=c1+c2`3`f&&xc){x=m.s.d.cr"
	+"eateElement('script');x.language='j^5type='text/java^5htmlFor=i;x`j'P`S^f(NewState)';x.defer=true;x.text=c;xc.appendChild(x`v6]`8F`2c1+'`E^83){x=3;'+c2+'}^e`Cout(`76+',^Y)'`v6]()}}`Ep==2^I`t`C `Z(`"
	+"9Is`t`CRegistered()?'Pro ':'')+`9`t`C^7;f1=f2;c`nx,t,l,p,p2,mn`3o^E`9`u?`9`u:`9URL^Gn=`9Rate^Gt=`9`CScale^Gl=`9Dura^D^Rt;p=`9`C^Rt;p2=`75+'`3n!=`74+'||`i{x=2`3n!=0)x=1;`K `Ep>=l)x=0`3`i`42,p2,o);`4"
	+"`D`En>0&&`7^S>=10){`4^V`7^S=0}`7^S++;`7^j`75+'=p;^e`C`w`72+'(0,0)\",500)}'`e`8F`2`b`v4]=-^F0`e(0,0)}`Ep==3^IReal`Z`9V`H^Gf1=n+'_OnP`S^f';c1`nx=-1,l,p,mn`3o^E`9^Q?`9^Q:`9Source^Gn=`9P`S^Gl=`9Length^"
	+"R`y;p=`9Posi^D^R`y`3n!=`74+'){`E^83)x=1`3^80`T2`T4`T5)x=2`3^80&&(p>=l||p==0))x=0`3x>=0)`4`D`E^83&&(`7^S>=10||!`73+')){`4^V`7^S=0}`7^S++;`7^j^b`E`72+')`72+'(o,n)}'`3`V)o[f2]=`V;`V`8F`2`b1+c2)`e`8F`2"
	+"`b1+'^e`C`w`71+'(0,0)\",`73+'?500:^Y);'+c2`v4]=-1`3`f)o[f3]=^F0`e(0,0^4as`8F`2'e',`Il,n`3m.autoTrack&&`G){l=`G(`f?\"OBJECT\":\"EMBED\")`3l)for(n=0;n<l`X;n++)m.a(^K;}')`3`a)`a('on^3);`K `E`P)`P('^3,"
	+"false)";
	s.m_i("Media");
	/* Module: Survey */
	s.m_Survey_c="s_sv_globals~=function(~var m=this,~_root\",(e?e+\".\":\"\")+d+\".2o7.net/survey/~.length~};m._~g.triggerRequested~execute~return~suites~g.commonRevision~rl=location.protocol+\"//\"+c.~"
	+"=window~.match(/~;if(~g.pending~=navigator.~g.pageImpressions~g.manualTriggers~g.incomingLists~&&i.constructor~){this._boot();~.toLowerCase()~gather~m._blocked())~=1;m._script(~.module._load~setTim"
	+"eout(\"~.url+\"/~r.requested~g.commonUrl~.replace(/\\~){var ~);m.~<b[1]:n==\"~param(c,\"~;for(~else if(~Name~||{},~||\"\",~]={l:m._~_booted~typeof ~:s.page~\",\"~=\"s_sv_~=[];~~var m=s.m_i(\"Survey"
	+"\"`Xlaunch`1i,e,c,o,f`L`2g`C.`0`dl,j`Eg.unloaded||`O`8 0;i=i`K&&i.constructor==Array?i:[i];l=`I`aj=0;j<i`4;++j)l[l`4`f`9,i:i[j],e:e||0,c:c||0,o:o||0,f:f||0`5`7();`8 1;`5t`1`L`2s=m.s,g`C.`0`dl`E`O`8"
	+";l=`H;l[l`4`f`9,n`i`c`eu`iURL`er:s.referrer`ec:s.campaign||\"\"`5`7();`5rr`1`Wg`C.`0`df=g.onScQueueEmpty||0`Ef)f();`5blocked`1){`2g`C.`0||{};`8 !m.`g||g.stop||!`F&&!`6;`5`7`1){if(`0.`7)`R`0.`7();\""
	+",0);`5boot`1){`2s=m.s,w`C,g,c,d=s.dc,e=s.visitor`cspace,n`Gapp`c`M,a`GuserAgent,v`GappVersion,h,i,j,k,l,b`Ew.`0)`8`E!((b=v`DAppleWebKit\\/([0-9]+)/))?521`Ynetscape\"?a`Dgecko\\//i):(b=a`Dopera[ \\/"
	+"]?([0-9]+).[0-9]+/i))?7`Ymicrosoft internet explorer\"&&!v`Dmacintosh/i)&&(b=v`Dmsie ([0-9]+).([0-9]+)/i))&&(5<b[1]||b[1]==5&&4<b[2])))`8;g=w.`0={};g.module=m;`F=0;`J`l`H`l`I`le=\"survey\";c=g.conf"
	+"ig={`5`Zdynamic`3dynamic\"`X_`Z`N`3`N\");g.u`Bdynamic_root;g.`NU`B`N_root;g.dataCenter=d;g.onListLoaded=new Function(\"r`jb`jd`ji`jl`j`0`Qed(r,b,d,i,l);\"`X_`9=(m.`9||s.un)`M.split(`j);l=m._`9;b={}"
	+"`aj=0;j<l`4;++j){i=l[j]`Ei&&!b[i]){h=i`4`ak=0;k<i`4;++k)h=(h&0x03ffffff)<<5^ h>>26^ i.charCodeAt(k);b[i]={url:g`S`9/\"+(h%251+100)+\"/\"+encodeURIComponent(i`V|/,\"||\")`V//,\"|-\"))};++`F;}}g.`9=b"
	+";`R`0`Q();\",0`X`g=1;`5param`1c,n,v`Wp`k\",w`C,u=\"undefined\"`E`hc[n]==u)c[n]=`hw[p+n]==u?v:w[p+n];`5load`1){`2g=`0,q=g.`9,r,i,n`ksid\",b=m.s.c_r(n)`E!b){b=parseInt((new Date()).getTime()*Math.ran"
	+"dom()`Xs.c_w(n,b);}for(i in q){r=q[i]`E!`T){`T`Pr`Slist.js?\"+b);}}`5loaded`1r,b,d,i,l){`2g=`0,n=`J;--`F`E!`A){g.bulkRevision=b;`A=r;`U=g`Scommon/\"+b;}`b`A!=r)`8`E!l`4)`8;n[n`4]={r:i,l:l}`Eg.`7)g."
	+"`7();`b!`6){`6`P`U+\"/trigger.js\");}`5script`1u`Wd=document,e=d.createElement(\"script\");e.type=\"text/javascript\";e.src=u;d.getElementsByTag`c(\"head\")[0].appendChild(e);};";
	s.m_i("Survey");
	
	
	/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
	var s_code='',s_objectID;function s_gi(un,pg,ss){var c="=fun^I(~){`Ls=^Z~$w ~.substring(~.indexOf(~;@t~`c@t~=new Fun^I(~.toLowerCase()~};s.~.length~s_c_il['+s@4n+']~=new Object~`aMigrationServer~.toU"
	+"pperCase~){@t~`V$x=^O=s.`X`q=s.`X^c=`I^zobjectID=s.ppu=$8=$8v1=$8v2=$8v3=~','~s.wd~t^S~')q='~var ~s.pt(~=new Array~ookieDomainPeriods~.location~^KingServer~dynamicAccount~s.apv~='+#D~BufferedReques"
	+"ts~);s.~)@tx^w!Object$pObject.prototype$pObject.prototype[x])~link~s.m_~Element~visitor~referrer~else ~.get#9()~}c#B(e){~.lastIndexOf(~.protocol~=new Date~=''~;@d^ss[k],255)}~javaEnabled~conne^I^c~"
	+"^zc_i~:'')~onclick~}@t~Name~ternalFilters~javascript~s.dl~@9s.b.addBehavior(\"# default# ~for(~=parseFloat(~'+tm.get~typeof(v)==\"~window~cookie~s.rep(~s.vl_g~tfs~s.un~&&s.~o^zoid~browser~.parent~d"
	+"ocument~colorDepth~String~while(~.host~s.maxDelay~r=s.m(f)?s[f](~s.sq~parseInt(~ction~t=s.ot(o)~track~nload~j='1.~#NURL~s.eo~lugins~'){q='~dynamicVariablePrefix~=='~set#9out(~Sampling~s.rc[un]~Even"
	+"t~;i++)~');~this~resolution~}else{~Type~s.c_r(~s.c_w(~s.eh~s.isie~s.vl_l~s.vl_t~Secure~Height~t,h#Wt?t~tcf~isopera~ismac~escape(~.href~screen.~s.fl(~s=s_gi(~Version~harCode~&&(~_'+~variableProvider"
	+"~.s_~f',~){s.~)?'Y':'N'~:'';h=h?h~._i~e&&l!='SESSION'~s_sv(v,n[k],i)}~name~home#N~;try{~s.ssl~s.oun~s.rl[u~Width~o.type~\"m_\"+n~Lifetime~s.gg('objectID~sEnabled~.mrq($run+'\"~ExternalLinks~charSet"
	+"~onerror~currencyCode~.src~disable~etYear(~MigrationKey~&&!~Opera~'s_~Math.~s.fsg~s.$x~s.ns6~InlineStats~&&l!='NONE'~Track~'0123456789~s[k]=~'+n+'~loadModule~+\"_c\"]~s.epa(~t.m_nl~m._d~n=s.oid(o)~"
	+",'sqs',q);~LeaveQuery~(''+~')>=~'=')~){n=~\",''),~&&t!='~if(~vo)~s.sampled~=s.oh(o);~+(y<1900?~n]=~true~sess~campaign~lif~ in ~'http~,100)~s.co(~ffset~s.pe~'&pe~m._l~s.c_d~s.brl~s.nrs~s.gv(~s[mn]~s"
	+".qav~,'vo~s.pl~=(apn~Listener~\"s_gs(\")~vo._t~b.attach~2o7.net'~d.create~=s.n.app~n){~t&&~)+'/~s()+'~){p=~():''~a):f(~'+n;~+1))~a['!'+t]~){v=s.n.~channel~.target~x.split~o.value~[\"s_\"+g~s_si(t)~"
	+"')dc='1~\".tl(\")~etscape~s_')t=t~omePage~s.d.get~')<~||!~'||~\"'+~[b](e);~\"){n[k]~a+1,b):~m[t+1](~return~lnk~mobile~height~events~random~code~wd.~=un~un,~,pev~'MSIE ~rs,~Time~floor(~atch~s.num(~s"
	+".ape(~s.pg~m._e~s.c_gd~,'lt~.inner~transa~;s.gl(~idt='+~',s.bc~page~Group,~.fromC~sByTag~?'&~+';'~&&o~1);~}}}}~){t=~[t]=~[n];~>=5)~[t](~,1)!='~!a[t])~~s._c=@Uc';`I=`z`5!`I`m$R`I`ml`N;`I`mn=0;}s@4l="
	+"`I`ml;s@4n=`I`mn;s@4l[s@4@ys;`I`mn++;s.m`0m){`2@nm)`4'{$o0`9fl`0x,l){`2x?@nx)`30,l):x`9co`0o`F!o)`2o;`Ln`C,x;`vx$3o)@tx`4'select$o0&&x`4'filter$o0)n[x]=o[x];`2n`9num`0x){x`i+x;`v`Lp=0;p<x`A;p++)@t("
	+"@c')`4x`3p,p$Z<0)`20;`21`9rep=s_r;s.spf`0t,a){a[a`A]=t;`20`9sp`0x,d`1,a`N`5$e)a=$e(d);`c`Mx,d,'sp@0a);`2a`9ape`0x`1,h=@cABCDEF',i,c=s.@L,n,l,e,y`i;c=c?c`E$W`5x){x`i+x`5c^SAUTO'^w'').c^vAt){`vi=0;i<"
	+"x`A^X{c=x`3i,i+#Un=x.c^vAt(i)`5n>127){l=0;e`i;^Cn||l<4){e=h`3n%16,n%16+1)+e;n=(n-n%16)/16;l++}y+='%u'+e}`6c^S+')y+='%2B';`cy+=^pc)}x=y^bx=x?^1^p''+x),'+`H%2B'):x`5x&&c^5em==1&&x`4'%u$o0&&x`4'%U$o0)"
	+"{i=x`4'%^Y^Ci>=0){i++`5h`38)`4x`3i,i+1)`E())>=0)`2x`30,i)+'u00'+x`3i);i=x`4'%',i)#V`2x`9epa`0x`1;`2x?un^p^1''+x,'+`H ')):x`9pt`0x,d,f,a`1,t=x,z=0,y,r;^Ct){y=t`4d);y=y<0?t`A:y;t=t`30,y);^Ft,$Xt,a)`5"
	+"r)`2r;z+=y+d`A;t=x`3z,x`A);t=z<x`A?t:''}`2''`9isf`0t,a){`Lc=a`4':')`5c>=0)a=a`30,c)`5t`30,2)^S$l`32);`2(t!`i&&t==a)`9fsf`0t,a`1`5`Ma,`H,'is@0t))@W+=(@W!`i?`H`n+t;`20`9fs`0x,f`1;@W`i;`Mx,`H,'fs@0f);"
	+"`2@W`9si`0wd`1,c`i+s_gi,a=c`4\"{\"),b=c`f\"}\"),m;c=s_fe(a>0&&b>0?c`3$u0)`5wd&&#3^9&&c){#3^T'fun^I s_sv(o,n,k){`Lv=o[k],i`5v`F`ystring\"||`ynumber\")n[k]=v;`cif (`yarray$t`N;`vi=0;i<v`A^X@6`cif (`y"
	+"object$t`C;`vi$3v)@6}}fun^I $h{`Lwd=`z,s,i,j,c,a,b;wd^zgi`7\"un\",\"pg\",\"ss\",$rc+'\");#3^t$r@B+'\");s=#3s;s.sa($r^4+'\"`V^3=wd;`M^2,\",\",\"vo1\",t`G\\'\\'`5t.m_l&&@i)`vi=0;i<@i`A^X{n=@i[i]`5$Rm"
	+"=t#Yc=t[@F]`5m&&c){c=\"\"+c`5c`4\"fun^I\")>=0){a=c`4\"{\");b=c`f\"}\");c=a>0&&b>0?c`3$u0;s[@F@g=c`5#F)s.@f(n)`5s[n])`vj=0;j<$A`A;j++)s_sv(m,s[n],$A[j])#V}`Le,o,t@9o=`z.opener`5o#T^zgi#Wo^zgi($r^4+'"
	+"\")`5t)$h}`e}',1)}`9c_d`i;#Gf`0t,a`1`5!#Ct))`21;`20`9c_gd`0`1,d=`I`P^D@7,n=s.fpC`O,p`5!n)n=s.c`O`5d@S$B@qn?^Hn):2;n=n>2?n:2;p=d`f'.')`5p>=0){^Cp>=0&&n>1$Vd`f'.',p-#Un--}$B=p>0&&`Md,'.`Hc_gd@00)?d`3"
	+"p):d}}`2$B`9c_r`0k`1;k=#Dk);`Lc=' '+s.d.^0,i=c`4' '+k+@p,e=i<0?i:c`4';',i),v=i<0?'':@hc`3i+2+k`A,e<0?c`A:e));`2v!='[[B]]'?v:''`9c_w`0k,v,e`1,d=#G(),l=s.^0@G,t;v`i+v;l=l?@nl)`E$W`5@5@a#W(v!`i?^Hl?l:"
	+"0):-60)`5t){e`h;e.set#9(e`d+(t*1000))}`pk@a@1d.^0=k+'`Tv!`i?v:'[[B]]')+'; path=/;'+(@5?' expires='+e.toGMT^B()#S`n+(d?' domain='+d#S`n;`2^dk)==v}`20`9eh`0o,e,r,f`1,b='s^xe+'^xs@4n,n=-1,l,i,x`5!^fl)"
	+"^fl`N;l=^fl;`vi=0;i<l`A&&n<0;i++`Fl[i].o==o&&l[i].e==e)n=i`pn<0@qi;l[n]`C}x=l#Yx.o=o;x.e=e;f=r?x.b:f`5r||f){x.b=r?0:o[e];x.o[e]=f`px.b){x.o[b]=x.b;`2b}`20`9cet`0f,a,t,o,b`1,r,^m`5`S>=5^w!s.^n||`S>="
	+"7)){^m`7's`Hf`Ha`Ht`H`Le,r@9^F$Xa)`er=s.m(t)?s#ae):t(e)}`2r^Yr=^m(s,f,a,t)^b@ts.^o^5u`4#74@o0)r=s.m(b)?s[b](a):b(a);else{^f(`I,'@M',0,o);^F$Xa`Veh(`I,'@M',1)}}`2r`9g^3et`0e`1;`2s.^3`9g^3oe`7'e`H`Ls"
	+"=`B,c;^f(`z,\"@M\",1`Ve^3=1;c=s.t()`5c)s.d.write(c`Ve^3=0;`2@z'`Vg^3fb`0a){`2`z`9g^3f`0w`1,p=w^8,l=w`P;s.^3=w`5p&&p`P!=l&&p`P^D==l^D@1^3=p;`2s.g^3f(s.^3)}`2s.^3`9g^3`0`1`5!s.^3@1^3=`I`5!s.e^3)s.^3="
	+"s.cet('g^3@0s.^3,'g^3et',s.g^3oe,'g^3fb')}`2s.^3`9mrq`0u`1,l=@C],n,r;@C]=0`5l)`vn=0;n<l`A;n++){r=l#Ys.mr(0,0,r.r,0,r.t,r.u)}`9br`0id,rs`1`5s.@P`U$p^e@Ubr',rs))$C=rs`9flush`U`0`1;s.fbr(0)`9fbr`0id`1"
	+",br=^d@Ubr')`5!br)br=$C`5br`F!s.@P`U)^e@Ubr`H'`Vmr(0,0,br)}$C=0`9mr`0$0,q,#8id,ta,u`1,dc=s.dc,t1=s.`Q,t2=s.`Q^j,tb=s.`QBase,p='.sc',ns=s.`a`qspace,un=u?u:(ns?ns:s.fun),unc=^1#5'_`H-'),r`C,l,imn=@Ui"
	+"^x(un),im,b,e`5!rs`Ft1`Ft2^5ssl)t1=t2^b@t!ns)ns#4c`5!tb)tb='$O`5dc)dc=@ndc)`8;`cdc='d1'`5tb^S$O`Fdc^Sd1$i12';`6dc^Sd2$i22';p`i}t1=ns+'.'+dc+'.'+p+tb}rs=$4'+(@A?'s'`n+'://'+t1+'/b/ss/'+^4+'/'+(s.$y?"
	+"'5.1':'1'$TH.19.3/'+$0+'?AQB=1&ndh=1'+(q?q`n+'&AQE=1'`5^g@Ss.^o`F`S>5.5)rs=^s#84095);`crs=^s#82047)`pid@1br(id,rs);$w}`ps.d.images&&`S>=3^w!s.^n||`S>=7)^w@Y<0||`S>=6.1)`F!s.rc)s.rc`C`5!^V){^V=1`5!s"
	+".rl)s.rl`C;@Cn]`N;^T'@t`z`ml)`z.`B@J)',750)^bl=@Cn]`5l){r.t=ta;r.u#4;r.r=rs;l[l`A]=r;`2''}imn+='^x^V;^V++}im=`I[imn]`5!im)im=`I[im@ynew Image;im^zl=0;im.o^L`7'e`H^Z^zl=1;`Lwd=`z,s`5wd`ml){s=#3`B;s@"
	+"J`Vnrs--`5!$D)`Ym(\"rr\")}')`5!$D@1nrs=1;`Ym('rs')}`c$D++;im@O=rs`5rs`4$9=@o0^w!ta||ta^S_self$qta^S_top$q(`I.@7&&ta==`I.@7))){b=e`h;^C!im^zl&&e`d-b`d<500)e`h}`2''}`2'<im'+'g sr'+'c=$rrs+'\" width=1"
	+" $z=1 border=0 alt=\"\">'`9gg`0v`1`5!`I['s^xv])`I['s^xv]`i;`2`I['s^xv]`9glf`0t,a`Ft`30,2)^S$l`32);`Ls=^Z,v=s.gg(t)`5v)s#Xv`9gl`0v`1`5#E)`Mv,`H,'gl@00)`9gv`0v`1;`2s['vpm^xv]?s['vpv^xv]:(s[v]?s[v]`n`"
	+"9havf`0t,a`1,b=t`30,4),x=t`34),n=^Hx),k='g^xt,m='vpm^xt,q=t,v=s.`X@bVa#8e=s.`X@b^Ws,mn;@d$Et)`5s[k]`F$8||@X||^O`F$8){mn=$8`30,1)`E()+$8`31)`5$F){v=$F.^KVars;e=$F.^K^Ws}}v=v?v+`H+^h+`H+^h2:''`5v@S`M"
	+"v,`H,'is@0t))s[k]`i`5`J#0'&&e)@ds.fs(s[k],e)}s[m]=0`5`J^R`KD';`6`J`aID`Kvid';`6`J^N^Qg'`j`6`J`b^Qr'`j`6`Jvmk$q`J`a@R`Kvmt';`6`J`D^Qvmf'`5@A^5`D^j)s[k]`i}`6`J`D^j^Qvmf'`5!@A^5`D)s[k]`i}`6`J@L^Qce'`5"
	+"s[k]`E()^SAUTO')@d'ISO8859-1';`6s.em==2)@d'UTF-8'}`6`J`a`qspace`Kns';`6`Jc`O`Kcdp';`6`J^0@G`Kcl';`6`J^y`Kvvp';`6`J@N`Kcc';`6`J$c`Kch';`6`J#J^IID`Kxact';`6`J$1`Kv0';`6`J^a`Ks';`6`J^A`Kc';`6`J`s^u`Kj"
	+"';`6`J`k`Kv';`6`J^0@I`Kk';`6`J^7@D`Kbw';`6`J^7^k`Kbh';`6`J`l`Kct';`6`J@8`Khp';`6`Jp^P`Kp';`6#Cx)`Fb^Sprop`Kc$Y`6b^SeVar`Kv$Y`6b^Slist`Kl$Y`6b^Shier^Qh'+n`j`ps[k]@s`X`q'@s`X^c')$G+='&'+q+'`Ts[k]);}`"
	+"2''`9hav`0`1;$G`i;`M^i,`H,'hav@00);`2$G`9lnf`0^l`8@3`8:'';`Lte=t`4@p`5$Ste>0&&h`4t`3te$Z>=0)`2t`30,te);`2''`9ln`0h`1,n=s.`X`qs`5n)`2`Mn,`H,'ln@0h);`2''`9ltdf`0^l`8@3`8:'';`Lqi=h`4'?^Yh=qi>=0?h`30,q"
	+"i):h`5$Sh`3h`A-(t`A$Z^S.'+t)`21;`20`9ltef`0^l`8@3`8:''`5$Sh`4t)>=0)`21;`20`9lt`0h`1,lft=s.`XDow^LFile^cs,lef=s.`XEx`r,$2=s.`XIn`r;$2=$2?$2:`I`P^D@7;h=h`8`5s.^KDow^LLinks&&lf$S`Mlft,`H#Hd@0h))`2'd'`"
	+"5s.^K@K&&h`30#b# '^wlef||$2)^w!lef||`Mlef,`H#He@0h))^w!$2$p`M$2,`H#He@0h)))`2'e';`2''`9lc`7'e`H`Ls=`B,b=^f(^Z,\"`o\"`V$x=$6^Z`Vt(`V$x=0`5b)`2^Z$s`2@z'`Vbc`7'e`H`Ls=`B,f,^m`5s.d^5d.all^5d.all.cppXYc"
	+"tnr)$w;^O=e@O`Z?e@O`Z:e$d;^m`7\"s\",\"`Le@9@t^O^w^O.tag`q||^O^8`Z||^O^8Node))s.t()`e}\");^m(s`Veo=0'`Voh`0o`1,l=`I`P,h=o^q?o^q:'',i,j,k,p;i=h`4':^Yj=h`4'?^Yk=h`4'/')`5h^wi<0||(j>=0&&i>j)||(k>=0&&i>"
	+"k))$Vo`g#T`g`A>1?o`g:(l`g?l`g`n;i=l.path@7`f'/^Yh=(p?p+'//'`n+(o^D?o^D:(l^D?l^D`n)+(h`30#b/'?l.path@7`30,i<0?0:i$T'`n+h}`2h`9ot`0o){`Lt=o.tag`q;t=$St`E?t`E$W`5`JSHAPE')t`i`5t`F`JINPUT'&&@E&&@E`E)t="
	+"@E`E();`6!$So^q)t='A';}`2t`9oid`0o`1,^J,p,c,n`i,x=0`5t@S^6$Vo`g;c=o.`o`5o^q^w`JA$q`JAREA')^w!c$pp||p`8`4'`s$o0))n@w`6c@q^1s.rep(^1s.rep@nc,\"\\r@r\"\\n@r\"\\t@r' `H^Yx=2}`6$f^w`JINPUT$q`JSUBMIT')@q"
	+"$f;x=3}`6o@O&&`JIMAGE')n=o@O`5$R^6=^sn$5;^6t=x}}`2^6`9rqf`0t,un`1,e=t`4@p,u=e>=0?`H+t`30,e)+`H:'';`2u&&u`4`H+un+`H)>=0?@ht`3e$Z:''`9rq`0un`1,c#4`4`H),v=^d@Usq'),q`i`5c<0)`2`Mv,'&`Hrq@0un);`2`M#5`H,"
	+"'rq',0)`9sqp`0t,a`1,e=t`4@p,q=e<0?'':@ht`3e+1)`Vsqq[q]`i`5e>=0)`Mt`30,e),`H@l`20`9sqs`0#5q`1;^Gu[u@yq;`20`9sq`0q`1,k=@Usq',v=^dk),x,c=0;^Gq`C;^Gu`C;^Gq[q]`i;`Mv,'&`Hsqp',0);`M^4,`H@lv`i;`vx$3^Gu`W)"
	+"^Gq[^Gu[x]]+=(^Gq[^Gu[x]]?`H`n+x;`vx$3^Gq`W^5sqq[x]^wx==q||c<2)){v+=(v#R'`n+^Gq[x]+'`Tx);c++}`2^ek,v,0)`9wdl`7'e`H`Ls=`B,r=@z,b=^f(`I,\"o^L\"),i,o,oc`5b)r=^Z$s`vi=0;i<s.d.`Xs`A^X{o=s.d.`Xs[i];oc=o."
	+"`o?\"\"+o.`o:\"\"`5(oc`4$L<0||oc`4\"^zoc(\")>=0)#Tc`4$j<0)^f(o,\"`o\",0,s.lc);}`2r^Y`Is`0`1`5`S>3^w!^g$ps.^o||`S#Z`Fs.b^5$N^W)s.$N^W('`o#M);`6s.b^5b.add^W$K)s.b.add^W$K('click#M,false);`c^f(`I,'o^L"
	+"',0,`Il)}`9vs`0x`1,v=s.`a^U,g=s.`a^U#Ok=@Uvsn^x^4+(g?'^xg`n,n=^dk),e`h,y=e.g@Q);e.s@Qy+10@x1900:0))`5v){v*=100`5!n`F!^ek,x,e))`20;n=x`pn%10000>v)`20}`21`9dyasmf`0t,m`F$Sm&&m`4t)>=0)`21;`20`9dyasf`0"
	+"t,m`1,i=t?t`4@p:-1,n,x`5i>=0&&m){`Ln=t`30,i),x=t`3i+1)`5`Mx,`H,'dyasm@0m))`2n}`20`9uns`0`1,x=s.`RSele^I,l=s.`RList,m=s.`RM#B,n,i;^4=^4`8`5x&&l`F!m)m=`I`P^D`5!m.toLowerCase)m`i+m;l=l`8;m=m`8;n=`Ml,'"
	+";`Hdyas@0m)`5n)^4=n}i=^4`4`H`Vfun=i<0?^4:^4`30,i)`9sa`0un`1;^4#4`5!@B)@B#4;`6(`H+@B+`H)`4un)<0)@B+=`H+un;^4s()`9m_i`0n,a`1,m,f=n`30,1),r,l,i`5!`Yl)`Yl`C`5!`Ynl)`Ynl`N;m=`Yl[n]`5!a&&m&&#F@Sm@4)`Ya(n"
	+")`5!m){m`C,m._c=@Um';m@4n=`I`mn;m@4l=s@4l;m@4l[m@4@ym;`I`mn++;m.s=s;m._n=n;$A`N('_c`H_in`H_il`H_i`H_e`H_d`H_dl`Hs`Hn`H_r`H_g`H_g1`H_t`H_t1`H_x`H_x1`H_rs`H_rr`H_l'`Vm_l[@ym;`Ynl[`Ynl`A]=n}`6m._r@Sm."
	+"_m){r=m._r;r._m=m;l=$A;`vi=0;i<l`A^X@tm[l[i]])r[l[i]]=m[l[i]];r@4l[r@4@yr;m=`Yl[@yr`pf==f`E())s[@ym;`2m`9m_a`7'n`Hg`H@t!g)g=@F;`Ls=`B,c=s[g@g,m,x,f=0`5!c)c=`I$g@g`5c&&s_d)s[g]`7\"s\",s_ft(s_d(c)));"
	+"x=s[g]`5!x)x=s[g]=`I$g];m=`Yi(n,1)`5x){m@4=f=1`5(\"\"+x)`4\"fun^I\")>=0)x(s);`c`Ym(\"x\",n,x)}m=`Yi(n,1)`5@jl)@jl=@j=0;`tt();`2f'`Vm_m`0t,n,d#W'^xt;`Ls=^Z,i,x,m,f='^xt`5`Yl&&`Ynl)`vi=0;i<`Ynl`A^X{x"
	+"=`Ynl[i]`5!n||x==$Rm=`Yi(x)`5m[t]`F`J_d')`21`5d)m#ad);`cm#a)`pm[t+1]@Sm[f]`Fd)$vd);`c$v)}m[f]=1}}`20`9@f`0n,u,d,l`1,m,i=n`4':'),g=i<0?@F:n`3i+1),o=0,f,c=s.h?s.h:s.b,^m`5i>=0)n=n`30,i);m=`Yi(n)`5(l$"
	+"p`Ya(n,g))&&u^5d&&c^5$P`Z`Fd){@j=1;@jl=1`p@A)u=^1u,$4:`Hhttps:^Yf`7'e`H`B.m_a(\"@e\",$rg+'\")^Y^m`7's`Hf`Hu`Hc`H`Le,o=0@9o=s.$P`Z(\"script\")`5o){@E=\"text/`s\"`5f)o.o^L=f;o@O=u;c.appendChild(o)}`e"
	+"o=0}`2o^Yo=^m(s,f,u,c)}`cm=`Yi(n);#F=1;`2m`9vo1`0t,a`Fa[t]||$a)^Z#Xa[t]`9vo2`0t,a`F#c{a#X^Z[t]`5#c$a=1}`9dlt`7'`Ls=`B,d`h,i,vo,f=0`5`tl)`vi=0;i<`tl`A^X{vo=`tl[i]`5vo`F!`Ym(\"d\")||d`d-$M>=^E){`tl[i"
	+"]=0;s.t(@u}`cf=1}`p`ti)clear#9out(`ti`Vdli=0`5f`F!`ti)`ti=^T`tt,^E)}`c`tl=0'`Vdl`0vo`1,d`h`5!@uvo`C;`M^2,`H$H2',@u;$M=d`d`5!`tl)`tl`N;`tl[`tl`A]=vo`5!^E)^E=250;`tt()`9t`0vo,id`1,trk=1,tm`h,sed=Math"
	+"&&@V#1?@V#A@V#1()*10000000000000):tm`d,$0='s'+@V#Atm`d/10800000)%10+sed,y=tm.g@Q),vt=tm.getDate($T`xMonth($T'@xy+1900:y)+' `xHour$U:`xMinute$U:`xSecond$U `xDay()+' `x#9zoneO$7(),^m,^3=s.g^3(),ta`i,"
	+"q`i,qs`i,#2`i,vb`C#K^2`Vuns()`5!s.td){`Ltl=^3`P,a,o,i,x`i,c`i,v`i,p`i,bw`i,bh`i,^M0',k=^e@Ucc`H@z',0@2,hp`i,ct`i,pn=0,ps`5^B&&^B.prototype){^M1'`5j.m#B){^M2'`5tm.setUTCDate){^M3'`5^g^5^o&&`S#Z^M4'`"
	+"5pn.toPrecisio$R^M5';a`N`5a.forEach){^M6';i=0;o`C;^m`7'o`H`Le,i=0@9i=new Iterator(o)`e}`2i^Yi=^m(o)`5i&&i.next)^M7'#V`p`S>=4)x=^rwidth+'x'+^r$z`5s.isns||s.^n`F`S>=3$b`k(@2`5`S>=4){c=^rpixelDepth;bw"
	+"=`I#I@D;bh=`I#I^k}}$I=s.n.p^P}`6^g`F`S>=4$b`k(@2;c=^r^A`5`S#Z{bw=s.d.^9`Z.o$7@D;bh=s.d.^9`Z.o$7^k`5!s.^o^5b){^m`7's`Htl`H`Le,hp=0`uh$m\");hp=s.b.isH$m(tl)?\"Y\":\"N\"`e}`2hp^Yhp=^m(s,tl);^m`7's`H`L"
	+"e,ct=0`uclientCaps\");ct=s.b.`l`e}`2ct^Yct=^m(s)}}}`cr`i`p$I)^Cpn<$I`A&&pn<30){ps=^s$I[pn].@7$5#S`5p`4ps)<0)p+=ps;pn++}s.^a=x;s.^A=c;s.`s^u=j;s.`k=v;s.^0@I=k;s.^7@D=bw;s.^7^k=bh;s.`l=ct;s.@8=hp;s.p"
	+"^P=p;s.td=1`p@u{`M^2,`H$H2',vb);`M^2,`H$H1',@u`ps.useP^P)s.doP^P(s);`Ll=`I`P,r=^3.^9.`b`5!s.^N)s.^N=l^q?l^q:l`5!s.`b@Ss._1_`b@1`b=r;s._1_`b=1}`Ym('g')`5(vo&&$M)$p`Ym('d')`F@X||^O){`Lo=^O?^O:@X`5!o)"
	+"`2'';`Lp=$E'#N`q'),w=1,^J,@k,x=^6t,h,l,i,oc`5^O#T==^O){^Co@Sn@sBODY'){o=o^8`Z?o^8`Z:o^8Node`5!o)`2'';^J;@k;x=^6t}oc=o.`o?''+o.`o:''`5(oc`4$L>=0#Tc`4\"^zoc(\")<0)||oc`4$j>=0)`2''}ta=n?o$d:1;h@wi=h`4"
	+"'?^Yh=s.`X@m^B||i<0?h:h`30,i);l=s.`X`q?s.`X`q:s.ln(h);t=s.`X^c?s.`X^c`8:s.lt(h)`5t^wh||l))q+=$9=$x^x(`Jd$q`Je'?#Dt):'o')+(h?$9v1`Th)`n+(l?$9v2`Tl)`n;`ctrk=0`5s.^K@Z`F!p$V$E'^N^Yw=0}^J;i=o.sourceInd"
	+"ex`5@H')@q@H^Yx=1;i=1`pp&&n&&t)qs='&pid`T^sp,255))+(w#Rp#Lw`n+'&oid`T^sn$5)+(x#Ro#Lx`n+'&ot`Tt)+(i#Roi='+i`n}`p!trk@Sqs)`2'';@v=s.vs(sed)`5trk`F@v)#2=s.mr($0,(vt#Rt`Tvt)`n+s.hav()+q+(qs?qs:s.rq(^4)"
	+"),0,id,ta);qs`i;`Ym('t')`5s.p_r)s.p_r(`V`b`i}^G(qs);^b`t(@u;`p@u`M^2,`H$H1',vb`G''`5#E)`I^z$x=`I^zeo=`I^z`X`q=`I^z`X^c`i`5!id@Ss.tc@1tc=1;s.flush`U()}`2#2`9tl`0o,t,n,vo`1;@X=$6o`V`X^c=t;s.`X`q=n;s."
	+"t(@u}`5pg){`I^zco`0o){`L^t\"_\",1,#U`2$6o)`9wd^zgs`0u$R`L^t#51,#U`2s.t()`9wd^zdc`0u$R`L^t#5#U`2s.t()}}@A=(`I`P`g`8`4$4s@o0`Vd=^9;s.b=s.d.body`5$n`Z#Q`q@1h=$n`Z#Q`q('HEAD')`5s.h)s.h=s.h[0]}s.n=navig"
	+"ator;s.u=s.n.userAgent;@Y=s.u`4'N$k6/^Y`Lapn$Q`q,v$Q^u,ie=v`4#7'),o=s.u`4'@T '),i`5v`4'@T@o0||o>0)apn='@T';^g$J^SMicrosoft Internet Explorer'`Visns$J^SN$k'`V^n$J^S@T'`V^o=(s.u`4'Mac@o0)`5o>0)`S`ws."
	+"u`3o+6));`6ie>0){`S=^Hi=v`3ie+5))`5`S>3)`S`wi)}`6@Y>0)`S`ws.u`3@Y+10));`c`S`wv`Vem=0`5^B#P^v){i=^p^B#P^v(256))`E(`Vem=(i^S%C4%80'?2:(i^S%U0100'?1:0))}s.sa(un`Vvl_l='^R,`aID,vmk,`a@R,`D,`D^j,ppu,@L,"
	+"`a`qspace,c`O,^0@G,#N`q,^N,`b,@N';^i=^h+',^y,$c,server,#N^c,#J^IID,purchaseID,$1,state,zip,#0,products,`X`q,`X^c';`v`Ln=1;n<51;n++)^i+=',prop@e,eVar@e,hier@e,list$Y^h2=',tnt,pe#61#62#63,^a,^A,`s^u,"
	+"`k,^0@I,^7@D,^7^k,`l,@8,p^P';^i+=^h2;^2=^i+',`Q,`Q^j,`QBase,fpC`O,@P`U,$y,`a^U,`a^U#O`RSele^I,`RList,`RM#B,^KDow^LLinks,^K@K,^K@Z,`X@m^B,`XDow^LFile^cs,`XEx`r,`XIn`r,`X@bVa#8`X@b^Ws,`X`qs,$x,eo,_1_"
	+"`b';#E=pg#K^2)`5!ss)`Is()",
	w=window,l=w.s_c_il,n=navigator,u=n.userAgent,v=n.appVersion,e=v.indexOf('MSIE '),m=u.indexOf('Netscape6/'),a,i,s;if(un){un=un.toLowerCase();if(l)for(i=0;i<l.length;i++){s=l[i];if(s._c=='s_c'){if(s.oun==un)return s;else if(s.fs&&s.sa&&s.fs(s.oun,un)){s.sa(un);return s}}}}
	w.s_r=new Function("x","o","n","var i=x.indexOf(o);if(i>=0&&x.split)x=(x.split(o)).join(n);else while(i>=0){x=x.substring(0,i)+n+x.substring(i+o.length);i=x.indexOf(o)}return x");
	w.s_d=new Function("x","var t='`^@$#',l='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz',d,n=0,b,k,w,i=x.lastIndexOf('~~');if(i>0){d=x.substring(0,i);x=x.substring(i+2);while(d){w=d;i"
	+"=d.indexOf('~');if(i>0){w=d.substring(0,i);d=d.substring(i+1)}else d='';b=(n-n%62)/62;k=n-b*62;k=t.substring(b,b+1)+l.substring(k,k+1);x=s_r(x,k,w);n++}for(i=0;i<5;i++){w=t.substring(i,i+1);x=s_r(x"
	+",w+' ',w)}}return x");
	w.s_fe=new Function("c","return s_r(s_r(s_r(c,'\\\\','\\\\\\\\'),'\"','\\\\\"'),\"\\n\",\"\\\\n\")");
	w.s_fa=new Function("f","var s=f.indexOf('(')+1,e=f.indexOf(')'),a='',c;while(s>=0&&s<e){c=f.substring(s,s+1);if(c==',')a+='\",\"';else if((\"\\n\\r\\t \").indexOf(c)<0)a+=c;s++}return a?'\"'+a+'\"':"
	+"a");
	w.s_ft=new Function("c","c+='';var s,e,o,a,d,q,f,h,x;s=c.indexOf('=function(');while(s>=0){s++;d=1;q='';x=0;f=c.substring(s);a=s_fa(f);e=o=c.indexOf('{',s);e++;while(d>0){h=c.substring(e,e+1);if(q){i"
	+"f(h==q&&!x)q='';if(h=='\\\\')x=x?0:1;else x=0}else{if(h=='\"'||h==\"'\")q=h;if(h=='{')d++;if(h=='}')d--}if(d>0)e++}c=c.substring(0,s)+'new Function('+(a?a+',':'')+'\"'+s_fe(c.substring(o+1,e))+'\")"
	+"'+c.substring(e+1);s=c.indexOf('=function(')}return c;");
	c=s_d(c);if(e>0){a=parseInt(i=v.substring(e+5));if(a>3)a=parseFloat(i)}else if(m>0)a=parseFloat(u.substring(m+10));else a=parseFloat(v);if(a>=5&&v.indexOf('Opera')<0&&u.indexOf('Opera')<0){w.s_c=new Function("un","pg","ss","var s=this;"+c);return new s_c(un,pg,ss)}else s=new Function("un","pg","ss","var s=new Object;"+s_ft(c)+";return s");return s(un,pg,ss)}
}