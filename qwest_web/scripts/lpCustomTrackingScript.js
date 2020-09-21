<!--
var MAX_XML_SIZE = 1600;
	function LPParseOrderInput(input) {
		var xml = "";
		var totalQuantity = 0;
		var overallTotalPrice = 0;
		var products = input.split(",");
		var cookielen = document.cookie.length;
		var urllen = document.location.toString().length;
		var tooLong=0;
		for (i = 0; i < products.length; i++) {
			if ((products[i] == null) || (products[i] == "")) continue;
			var product = products[i].split(";");
			var Category = null;
			var ProductName = null;			
			var Quantity = null;
			var iQuantity = 0;
			var TotalPrice = null;
			var iTotalPrice = 0;
			if (typeof(product[0]) != "undefined") Category = product[0];
			if (typeof(product[1]) != "undefined") ProductName = product[1];
			if (typeof(product[2]) != "undefined") Quantity = product[2];
			if (typeof(product[3]) != "undefined") TotalPrice = product[3];
			if (Quantity==null) {
				totalQuantity++;
			} else {
				iQuantity = parseFloat(Quantity);
				if (! isNaN(iQuantity)) 
					totalQuantity += iQuantity;
				else
					totalQuantity++;				
			}
			if (TotalPrice != null) {
			 	iTotalPrice = parseInt(TotalPrice);
				if (! isNaN(iTotalPrice)) 
					overallTotalPrice += iTotalPrice;
				else
					TotalPrice = null;
			}
			var oneXml = LPFillOrderXML(i + 1, Category, ProductName, Quantity, TotalPrice);
			if (xml.length + oneXml.length + cookielen + urllen + tagVars.length > MAX_XML_SIZE) {
				if (tooLong==0) xml += "<TooLong>";
				tooLong=1;
			} else {
				xml += oneXml;
			}
		}
		var result = new Object();
		result.TotalQuantity = totalQuantity;
		result.TotalPrice = overallTotalPrice;
		result.OrderXml = xml;
		return result;
	}
	function LPFillOrderXML(index, Category, ProductName, Quantity, TotalPrice) {
		var xml = "";
		xml = "<item";
		if (Category != null && Category!="") xml += "%20category=\"" + escape(Category) + "\"";
		if (ProductName != null && ProductName!="") xml += "%20name=\"" + escape(ProductName) + "\"";
		if (Quantity != null && Quantity!="") xml += "%20quantity=\"" + escape(Quantity) + "\"";
		if (TotalPrice != null && TotalPrice!="") xml += "%20price=\"" + escape(TotalPrice) + "\"";
		xml += "%20/>";
		return xml;
	}

    var lpPosY = 10; 
    var lpPosX = 142;
    var lpInviteTimeout=120;

    if (typeof(tagVars)=="undefined")  tagVars = '';
    if (typeof(s_pageName)!="undefined" && s_pageName!=null) 
	tagVars = tagVars + '&PAGEVAR!c_PageName=' + escape(s_pageName);
    if (typeof(s_channel)!="undefined" && s_channel!=null) 
	tagVars = tagVars + '&PAGEVAR!unit=' + escape(s_channel);
    if (typeof(s_pageType)!="undefined" && s_pageType!=null) 
	tagVars = tagVars + '&PAGEVAR!c_PageType=' + escape(s_pageType);
    if (typeof(s_campaign)!="undefined" && s_campaign!=null) 
	tagVars = tagVars + '&PAGEVAR!c_Campaign=' + escape(s_campaign);
    if (typeof(s_prop1)!="undefined" && s_prop1!=null) 
	tagVars = tagVars + '&PAGEVAR!c_Prop1=' + escape(s_prop1);
    if (typeof(s_prop2)!="undefined" && s_prop2!=null) 
	tagVars = tagVars + '&PAGEVAR!c_Prop2=' + escape(s_prop2);
    if (typeof(s_events)!="undefined" && s_events!=null) 
	tagVars = tagVars + '&PAGEVAR!ConversionAction=' + escape(s_events);
    if (typeof(s_purchaseID)!="undefined" && s_purchaseID!=null) 
	tagVars = tagVars + '&PAGEVAR!OrderNumber=' + escape(s_purchaseID);
    if (typeof(s_state)!="undefined" && s_state!=null) 
	tagVars = tagVars + '&PAGEVAR!StateRes=' + escape(s_state);
    if (typeof(c2c_btn)!="undefined" && c2c_btn!=null) 
	tagVars = tagVars + '&PAGEVAR!Btn=' + escape(c2c_btn);
    if (typeof(c2c_cc)!="undefined" && c2c_cc!=null) 
	tagVars = tagVars + '&PAGEVAR!CC=' + escape(c2c_cc);	 if (typeof(s_pageName)!="undefined" && s_pageName!=null)	   	tagVars = tagVars + '&SESSIONVAR!PageName=' + escape(s_pageName);  	    if (typeof(teaLeafSess)!="undefined" && teaLeafSess!=null)      	tagVars = tagVars + '&SESSIONVAR!TL-sessionID=' + escape(teaLeafSess);  	  	if (typeof(IOT_Error)!="undefined" && IOT_Error!=null)      	tagVars = tagVars + '&SESSIONVAR!IOT_Error=' + escape(IOT_Error);

    
    if (typeof(s_events)!="undefined") {
	var cvPrefix='';
	if (s_events=="purchase")
		cvPrefix='Order';
	else if (s_events!=null)
		cvPrefix='Conversion';
	
	if (cvPrefix!='') {
		if (typeof(s_products)!="undefined" && s_products!=null) {
			var lpParseResult = LPParseOrderInput(s_products);
			tagVars = tagVars + '&PAGEVAR!'+cvPrefix+'Total=' + lpParseResult.TotalQuantity;
			tagVars = tagVars + '&PAGEVAR!ConversionDetails=' + lpParseResult.OrderXml.toString();
		} else {
			tagVars = tagVars + '&PAGEVAR!ConversionDetails=<Missing>';		
		}
	}
}
// -->