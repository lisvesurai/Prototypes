<%@ include file = "inc_waptools.jsp" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN"
"http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>Common Cents Mobile</title>
	
	<!-- call default css file for CCM or VMU storefront -->
	<link rel="stylesheet" type="text/css" href="include/fragments/<%=styleStr%>.css"/>

	<!-- call css file from devportal for CCM or VMU storefront, change the link to different URL -->
	<link rel="stylesheet" type="text/css" href="include/fragments/sample_devportal_<%=styleStr%>.css"/>
</head>
<body bgcolor="#ffffff">
<div class="logo">
	<table class="logo" cellspacing="0" cellpadding="0">
		<tr>
			<td class="pageTitle"><%=request.getParameter("pageTitle")%></td>
		</tr>
	</table>
</div>