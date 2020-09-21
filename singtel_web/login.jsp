<%@ include file = "WEB-INF/template/singtel/tools.jsp" %>
<%
	String refererStr;
	if (request.getHeader("Referer") != null){
		refererStr = request.getHeader("Referer");
	} else {
		refererStr = "apps.jsp?";
	}

	String loginDest=refererStr;
	int endIndex=refererStr.indexOf("?");
	if (endIndex >= 0) loginDest=refererStr.substring(0, endIndex);

	int iIndex=refererStr.indexOf("index");
	if (iIndex >= 0) loginDest="apps.jsp?";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>SingTel App Store</title>
<body>
<center><a href="<%=loginDest%>?u=in&p=<%=phone%>&pn=<%=phoneName%>&t=<%=titleStr%>" title="This is a bogus login screen, please click anywhere to continue to the next page."><img src="images/samples/login.jpg" border="0" /></a></center>
</body>
</html>
