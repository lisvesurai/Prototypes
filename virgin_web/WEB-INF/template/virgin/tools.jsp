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
		contentType = "games";

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

	String wishStr;
	if (request.getParameter("wish") != null) 
		wishStr = request.getParameter("wish");
	else 
		wishStr = "";

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
			msgStr = "<div class=\"box_ok\">Your rating has been saved.</div>";
			break ;
		case 2 : 
			msgStr = "<div class=\"box_ok\">Added to wish list.</div>";
			break ;
		case 3 : 
			msgStr = "<div class=\"box_ok\">Message has been sent to &lt;PTN&gt;</div>";
			break ;
		case 4 : 
			msgStr = "<div class=\"box_error\">Friend is not a Virgin subscriber.</div>";
			break ;
		case 5 : 
			msgStr = "<div class=\"box_error\">Friend is not an active Virgin subscriber.</div>";
			break ;
		case 6 : 
			msgStr = "<div class=\"box_error\">Sorry, this item is not compatible with your friend's phone. Please <a href='"+contentType+".jsp?credit="+haveCredit+"&s="+styleStr+"'>select another item</a>.</div>";
			break ;
		case 7 : 
			msgStr = "<div class=\"box_ok\">Removed from wish list.</div>";
			break ;
		case 8 : 
			msgStr = "<div class=\"box_ok\">Successfully unsubscribed.</div>";
			break ;
		case 9 : 
			msgStr = "<div class=\"box_ok\">Your account has been credited.</div>";
			break ;
		default : 
			msgStr = "";
			break ;
	}

String hostStr = request.getHeader("host");
//String VMUServer="";
String VMUServer="http://www.virginmobileusa.com/";
//String VMUServer="http://runtime.alpha.virginmobileusa.com/";
//String VMUServer="http://209.86.124.94/";
/*
if (hostStr.equals("brigit.cellmania.com")) {
	VMUServer="http://runtime.alpha.virginmobileusa.com/";
}
*/
%>

