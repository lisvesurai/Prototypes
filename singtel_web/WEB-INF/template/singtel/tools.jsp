<%@ page import="java.net.*"%>
<%@ page import="java.io.*"%>

<%
	String isRental;
	if (request.getParameter("rental") != null) 
		isRental = request.getParameter("rental");
	else
		isRental = "null";
	
	String haveCredit;
	if (request.getParameter("credit") != null) 
		haveCredit = request.getParameter("credit");
	else
		haveCredit = "null";
	
	String isPromo;
	if (request.getParameter("promo") != null) 
		isPromo = request.getParameter("promo");
	else
		isPromo = "null";
	
	String status;
	if (request.getParameter("status") != null)
		status = request.getParameter("status");
	else
		status = "0";

	int iStatus = Integer.parseInt( status ) ;
		
	String contentType;
	if (request.getParameter("c") != null) 
		contentType = request.getParameter("c");
	else 
		contentType = "apps";

	String id;
	if (request.getParameter("id") != null) 
		id = request.getParameter("id");
	else 
		id = "270828";

	String styleStr;
	if (request.getParameter("s") != null) 
		styleStr = request.getParameter("s");
	else 
		styleStr = "main";

	String catStr;
	if (request.getParameter("cat") != null) 
		catStr = request.getParameter("cat");
	else 
		catStr = "MISC";

	String favStr;
	if (request.getParameter("fav") != null) 
		favStr = request.getParameter("fav");
	else 
		favStr = "";

	String networkAwareMsg;
	if (request.getParameter("nwa") != null) 
		networkAwareMsg = "<p class=\"nwa\">*Data Charges may apply when using this application*</p>";
	else 
		networkAwareMsg = "";

	String titleStr;
	if (request.getParameter("t") != null) 
		titleStr = request.getParameter("t");
	else 
		titleStr = "";

	String typeStr;
	if (request.getParameter("type") != null) 
		typeStr = request.getParameter("type");
	else 
		typeStr = "1";

	String byStr;
	if (request.getParameter("by") != null) 
		byStr = request.getParameter("by");
	else 
		byStr = "";

	String rtStr;
	if (request.getParameter("rt") != null) 
		rtStr = request.getParameter("rt");
	else 
		rtStr = "";

	String priceModel;
	if (request.getParameter("priceModel") != null) 
		priceModel = request.getParameter("priceModel");
	else 
		priceModel = "$x.xx";

	String loginStatus;
	if (request.getParameter("u") != null)
		loginStatus = request.getParameter("u");
	else 
		loginStatus = "out";
	
	String phone;
	if (request.getParameter("p") != null) 
		phone = request.getParameter("p");
	else 
		phone = "null";

	String phoneName;
	if (request.getParameter("pn") != null) 
		phoneName = request.getParameter("pn");
	else 
		phoneName = "null";

	String tab;
	if (request.getParameter("tab") != null) 
		tab = request.getParameter("tab");
	else 
		tab = "tell_friend";

	String msg;
	if (request.getParameter("msg") != null)
		msg = request.getParameter("msg");
	else
		msg = "0";

	String msgStr;
	int i = Integer.parseInt( msg ) ;
  	switch ( i ) {
		case 1 : 
			msgStr = "<div class=\"box_alert\">Please <a href='login.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"'>log in</a> to continue.</div>";
			break ;
		case 2 : 
			msgStr = "<div class=\"box_ok\">Item has been added to your favourites.</div>";
			break ;
		case 3 : 
			msgStr = "<div class=\"box_ok\">Item has been removed from your favourites.</div>";
			break ;
		case 4 : 
			msgStr = "<div class=\"box_ok\">Message has been sent to &lt;PTN&gt;</div>";
			break ;
		case 5 : 
			msgStr = "<div class=\"box_ok\">Message has been sent to &lt;Email&gt;</div>";
			break ;
		case 6 : 
			msgStr = "<div class=\"box_ok\">Your rating has been saved.</div>";
			break ;
		default : 
			msgStr = "";
			break ;
	}

%>
