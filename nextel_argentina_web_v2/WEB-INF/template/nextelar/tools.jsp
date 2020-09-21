<%@ page import="java.net.*"%>
<%@ page import="java.io.*"%>

<%
	String contentType;
	if (request.getParameter("c") != null) 
		contentType = request.getParameter("c");
	else 
		contentType = "apps";

	String phone;
	if (request.getParameter("p") != null) 
		phone = request.getParameter("p");
	else 
		phone = "null";
%>
