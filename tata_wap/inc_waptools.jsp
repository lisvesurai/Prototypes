<%
String screenWidth;
if (request.getParameter("w") != null) screenWidth = request.getParameter("w");
else screenWidth = "240";

String fontSize;
if (request.getParameter("f") != null) fontSize = request.getParameter("f");
else fontSize = "small";

String pageStr;
if (request.getParameter("page") != null) pageStr = request.getParameter("page");
else pageStr = "null";

String msg;
if (request.getParameter("msg") != null)
	msg = request.getParameter("msg");
else
	msg = "0";



String msgStr;
int i = Integer.parseInt( msg ) ;
switch ( i ) {
	case 1 : 
		msgStr = "<p class=\"msg\"><a class=\"msg\" href='item.jsp?w="+screenWidth+"&f="+fontSize+"'>[APPNAME]</a> is now on your favorite</p>";
		break ;
	case 2 : 
		msgStr = "<p class=\"msg\"><a class=\"msg\" href='item.jsp?w="+screenWidth+"&f="+fontSize+"'>[APPNAME]</a> is no longer on your favorite</p>";
		break ;
	case 3 : 
		msgStr = "<p class=\"err\">No matches found for the below search. Please try a new search.</p>";
		break ;
	case 4 : 
		msgStr = "<p class=\"err\">Please enter a search phrase or select the Categories index link below.</p>";
		break ;
	case 5 : 
		msgStr = "<p class=\"msg\">Thank you for your rating.</p>";
		break ;
	case 6 : 
		msgStr = "<p class=\"msg\">This app has been added to your favorite.</p>";
		break ;
	case 7 : 
		msgStr = "<p class=\"msg\">This app has been removed from your favorite.</p>";
		break ;
	case 8 : 
		msgStr = "<p class=\"msg\">This app has been removed from your favorite.</p>";
		break ;
	default : 
		msgStr = "";
		break ;
}

String fbIconSize="";
if (screenWidth.equals("120")||screenWidth.equals("172")) {
	fbIconSize="_small";
}


String buyLinkLarge="";
if (!screenWidth.equals("120")){
	buyLinkLarge="<br />&gt; <a href='receipt.jsp?w="+screenWidth+"&f="+fontSize+"' class='action'>Buy for Rs 10</a>";
}

String buyLinksSmall="";
if (screenWidth.equals("120")){
	buyLinksSmall="<div class='action'>&nbsp;&gt; <a href='receipt.jsp?w="+screenWidth+"&f="+fontSize+"' class='action'>Buy for Rs 10</a></div>";
}

%>

