<%@ include file = "inc_waptools.jsp" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN"
"http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta name="viewport" content="width=<%=viewPort%>" />
	<title>Virgin Mobile</title>
	
	<!-- call default css file for CCM or VMU storefront -->
	<link rel="stylesheet" type="text/css" href="f_include/<%=styleStr%>.css"/>

	<!-- call css file from devportal for CCM or VMU storefront, change the link to different URL -->
	<link rel="stylesheet" type="text/css" href="f_include/sample_devportal_<%=styleStr%>.css"/>
</head>
<body bgcolor="#ffffff" class="<%=pageBg%>">
<div class="logo">
	<table class="logo" cellspacing="0" cellpadding="0">
		<tr>
			<td class="pageTitle"><%=request.getParameter("pageTitle")%></td>
		</tr>
	</table>
	<a href="#" onclick="document.getElementById('search').className='';document.getElementById('keyword').focus();"><img src="images/vmu_touch/i_search.png" class="i_search" alt="Search" /></a>
</div>
<jsp:include page="inc_search.jsp" flush="true"/>
