<%
String strTitle;
if (request.getParameter("t") != null) strTitle = request.getParameter("t");
else strTitle = "[Title]";

String strCatTitle;
if (request.getParameter("cat") != null) strCatTitle = request.getParameter("cat");
else strCatTitle = "Games: Action";

String strUI;
if (request.getParameter("ui") != null) strUI = request.getParameter("ui");
else strUI = "ideal";

String userAgent;
if (request.getParameter("a") != null) userAgent = request.getParameter("a");
else userAgent = "N95";

String screenWidth;
if (request.getParameter("w") != null) screenWidth = request.getParameter("w");
else screenWidth = "240";

String fontSize;
if (request.getParameter("f") != null) fontSize = request.getParameter("f");
else fontSize = "x-small";

String favStr;
if (request.getParameter("fav") != null) 
	favStr = request.getParameter("fav");
else 
	favStr = "";


	String msg;
	if (request.getParameter("msg") != null)
		msg = request.getParameter("msg");
	else
		msg = "0";

	

	String msgStr;
	int i = Integer.parseInt( msg ) ;
  	switch ( i ) {
		case 1 : 
			msgStr = "<p class=\"msg\">Your rating has been saved.</p>";
			break ;
		case 2 : 
			msgStr = "<p class=\"msg\">Message has been sent to &lt;PTN&gt;</p>";
			break ;
		case 3 : 
			msgStr = "<p class=\"msg\">This app has been added to your  favourites.</p>";
			break ;
		case 4 : 
			msgStr = "<p class=\"msg\">This app has been removed from your favourites.</p>";
			break ;
		default : 
			msgStr = "";
			break ;
	}

%>

