<%
String referer = "";
if (request.getHeader("referer") != null){
	referer = request.getHeader("referer");
} else {
	referer = "http://wap.wirelessit.com/";
}
%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Cellmania</title>
<link href="include/fragments/cm.css" rel="stylesheet" type="text/css" />
<link href="include/fragments/cm.css" media="handheld" rel="stylesheet" type="text/css" />
	<%
	String userAgent = request.getHeader("user-agent");
	
	if( userAgent.indexOf( "iPhone" ) != -1  )
	{
	%>
	<link href="include/fragments/iphone.css" rel="stylesheet" type="text/css" />
	<link href="include/fragments/iphone.css" media="handheld" rel="stylesheet" type="text/css" />
	<%
	}	
	%>
</head>
<body>
	<div class="logo"><img src="images/cm_logo_medium.png" alt="Cellmania" /></div>
	<div class="h1">Cellmania is a leading provider of Mobile Content Delivery solutions for operators and portals. Customers include AT&amp;T, Orange, Sprint, Telstra, Embarq and kajeet.</div>
	<div class="p">The Wireless IT mobile site is powered by Cellmania.</div>
	<div class="p">Go to www.cellmania.com from your PC to learn more.</div>
	<div class="p">&lt; <a href="<%=referer%>" accesskey="*">Back</a></div>
</body>
</html>
