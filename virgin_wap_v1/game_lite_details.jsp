<%@ include file = "inc_waptools.jsp" %>
<%
if (subscribe.equals("no"))
{
	pageContext.forward( "game_lite_subscribe.jsp?credit="+haveCredit+"&sub="+subscribe+"&s="+styleStr );
}
else
{
%>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
<p>Games Lite details page --- hosted by vendor.</p>
<%
}
%>
</body>
</html>