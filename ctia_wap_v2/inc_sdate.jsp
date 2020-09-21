
<%
String sParamDate = request.getParameter("d");
String sDateString = "";
if (sParamDate != null) {
	if( sParamDate.indexOf( "apr3" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_apr3.jsp" class="bc">&lt; Monday, March 31, 2008</a></dt>
<%
	}
	else if( sParamDate.indexOf( "apr2" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_apr2.jsp" class="bc">&lt; Wednesday, April 2, 2008</a></dt>
<%
	}
	else if( sParamDate.indexOf( "apr1" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_apr1.jsp" class="bc">&lt; Tuesday, April 1, 2008</a></dt>
<%
	}
	else
	{
%>
		<dt class="bc"><a href="schedule_mar31.jsp" class="bc">&lt; Monday, March 31, 2008</a></dt>
<%
	}
}
else
{
%>
		<dt class="bc"><a href="schedule_mar31.jsp" class="bc">&lt; Monday, March 31, 2008</a></dt>
<%
}
%>
