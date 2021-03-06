<%
String accept = request.getHeader("accept");
String supportXhtml = "";

if( accept.indexOf( "wml" ) != -1  )
{
	supportXhtml = "no";
}

if( accept.indexOf( "xhtml" ) != -1  )
{
	supportXhtml = "yes";
}

if( supportXhtml.indexOf( "no" ) != -1  )
{
	pageContext.forward( "wml.jsp" );
}
else
{
%>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>CTIA Wireless 2008</title>
	<link href="include/fragments/main.css" rel="stylesheet" type="text/css" />
	<link href="include/fragments/main.css" media="handheld" rel="stylesheet" type="text/css" />

	<%
	String userAgent = request.getHeader("user-agent");
	
	if( userAgent.indexOf( "MOT-RAZRV6" ) != -1  )
	{
	%>
	<link href="include/fragments/v6.css" rel="stylesheet" type="text/css" />
	<link href="include/fragments/v6.css" media="handheld" rel="stylesheet" type="text/css" />
	<%
	}	
	%>

	<%
	if( userAgent.indexOf( "iPhone" ) != -1  )
	{
	%>
	<link href="include/fragments/iphone.css" rel="stylesheet" type="text/css" />
	<link href="include/fragments/iphone.css" media="handheld" rel="stylesheet" type="text/css" />
	<%
	}	
	%>

	<meta name="viewport" content="width = device-width" />
</head>
<body>

<div class="container">
<%
	pageContext.include( "inc_banner.jsp" );
}
%>
