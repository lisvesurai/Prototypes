<%@ include file = "/include/library/waptools.jsp" %>

<?xml version="1.0"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM/DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
     <logic:present parameter="title">
		<title><%=request.getParameter("title")%></title>
	</logic:present>

<c:set var="bcss" value="<%=request.getParameter("css")%>"/>
<c:set var="promocss" value="<%=request.getParameter("promocss")%>"/>
<logic:present name="device">
	<link rel="stylesheet" type="text/css" media="handheld" href='${"include/fragments/"}${deviceName}_${bcss}' />
	<link rel="stylesheet" type="text/css" media="screen" href='${"include/fragments/"}${deviceName}_${bcss}' />
	<link rel="stylesheet" type="text/css" media="handheld" href='${"include/promofragments/"}${promocss}'/>
	<link rel="stylesheet" type="text/css" media="screen" href='${"include/promofragments/"}${promocss}'/>
</logic:present>
<meta name="viewport" content="width = device-width" />
</head>
<body>

<div id="container">
	<div id="header">
