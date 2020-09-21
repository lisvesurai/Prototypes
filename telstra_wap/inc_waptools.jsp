<%
String userAgent;
if (request.getParameter("a") != null) userAgent = request.getParameter("a");
else userAgent = "N95";

String screenWidth;
if (request.getParameter("w") != null) screenWidth = request.getParameter("w");
else screenWidth = "240";

String fontSize;
if (request.getParameter("f") != null) fontSize = request.getParameter("f");
else fontSize = "null";

String bannerSize;
if (screenWidth.equals("96")) bannerSize = "90x16";
else if (screenWidth.equals("120")) bannerSize = "112x20";
else if (screenWidth.equals("172")) bannerSize = "156x30";
else if (screenWidth.equals("240")) bannerSize = "215x34";
else if (screenWidth.equals("320")) bannerSize = "320x70";
else if (screenWidth.equals("350")) bannerSize = "320x70";
else bannerSize = "112x20";

String boxShot;
if (screenWidth.equals("96")) boxShot = "/prototypes/placeholder/59.jpg";
else if (screenWidth.equals("120")) boxShot = "/prototypes/placeholder/59.jpg";
else if (screenWidth.equals("172")) boxShot = "/prototypes/placeholder/59.jpg";
else if (screenWidth.equals("240")) boxShot = "/prototypes/placeholder/95.jpg";
else if (screenWidth.equals("320")) boxShot = "/prototypes/placeholder/59.jpg";
else if (screenWidth.equals("350")) boxShot = "/prototypes/placeholder/59.jpg";
else boxShot = "/prototypes/placeholder/95.jpg";

String alphaStr;
if (request.getParameter("alpha") != null) alphaStr = request.getParameter("alpha");
else alphaStr = "E";

String ContentRated;
if (request.getParameter("rated") != null) ContentRated = request.getParameter("rated");
else ContentRated = "";

String tableRowStr;
if (screenWidth.equals("96")||screenWidth.equals("120")||screenWidth.equals("172")||screenWidth.equals("240")) {
	tableRowStr = "</tr><tr>";
} else {
	tableRowStr = "";
}
%>
