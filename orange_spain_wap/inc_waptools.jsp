<%
String strTitle;
if (request.getParameter("t") != null) strTitle = request.getParameter("t");
else strTitle = "[Title]";

String strUI;
if (request.getParameter("ui") != null) strUI = request.getParameter("ui");
else strUI = "ideal";

String userAgent;
if (request.getParameter("a") != null) userAgent = request.getParameter("a");
else userAgent = "N95";

String screenWidth;
String leftArrow;
if (strUI.equals("wml")) {
	screenWidth = "128";
	leftArrow = "&lt;";
}
else if (strUI.equals("basic")) {
	screenWidth = "128";
	leftArrow = "<img src='images/orange/backarroworange"+screenWidth+".gif'/>";
}
else if (strUI.equals("ideal")) {
	screenWidth = "176";
	leftArrow = "<img src='images/orange/backarroworange"+screenWidth+".gif'/>";
}
else {
	screenWidth = "176";
	leftArrow = "<img src='images/orange/backarroworange"+screenWidth+".gif'/>";
}

String fontSize;
if (request.getParameter("f") != null) fontSize = request.getParameter("f");
else fontSize = "x-small";
%>
