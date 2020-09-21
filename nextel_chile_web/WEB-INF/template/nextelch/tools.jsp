<%@ page import="java.net.*"%>
<%@ page import="java.io.*"%>

<%
	String isPromo;
	if (request.getParameter("promo") != null) 
		isPromo = request.getParameter("promo");
	else
		isPromo = "null";
	
	String contentType;
	if (request.getParameter("c") != null) 
		contentType = request.getParameter("c");
	else 
		contentType = "apps";

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
%>
