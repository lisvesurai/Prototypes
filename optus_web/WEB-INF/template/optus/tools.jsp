<%@ page import="java.net.*"%>
<%@ page import="java.io.*"%>

<%
	String strUI;
	if (request.getParameter("ui") != null) 
		strUI = request.getParameter("ui");
	else 
		strUI = "consumer";

	String strHL;
	if (request.getParameter("hl") != null) 
		strHL = request.getParameter("hl");
	else 
		strHL = "";

	String strHL2;
	if (request.getParameter("hl2") != null) 
		strHL2 = request.getParameter("hl2");
	else 
		strHL2 = "";

	String strHL3;
	if (request.getParameter("hl3") != null) 
		strHL3 = request.getParameter("hl3");
	else 
		strHL3 = "";

	String phoneStr;
	if (request.getParameter("p") != null) 
		phoneStr = request.getParameter("p");
	else 
		phoneStr = "null";
	
	String manuStr = "Nokia";
	String modelStr = "6300";
	String phoneHL = "hl";
	String forPhone = "<br/>for Nokia 6300";
	if (phoneStr.equals("no")) {
		manuStr = "Manufacturer List";
		modelStr = "Mobile Device List";
		phoneHL = "";
		forPhone = "";
	}
%>
