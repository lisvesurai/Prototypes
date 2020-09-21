
<%
String sParamDate = request.getParameter("d");
String sDateString = "";
if (sParamDate != null) {
	if( sParamDate.indexOf( "25" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_oct25.jsp" class="bc">&lt; Thursday, Oct. 25</a></dt>
<%
	}
	else if( sParamDate.indexOf( "24" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_oct24.jsp" class="bc">&lt; Wednesday, Oct. 24</a></dt>
<%
	}
	else if( sParamDate.indexOf( "23" ) != -1  )
	{
%>
		<dt class="bc"><a href="schedule_oct23.jsp" class="bc">&lt; Tuesday, Oct. 23</a></dt>
<%
	}
	else
	{
%>
		<dt class="bc"><a href="schedule_oct22.jsp" class="bc">&lt; Monday, Oct. 22</a></dt>
<%
	}
}
else
{
%>
		<dt class="bc"><a href="schedule_oct22.jsp" class="bc">&lt; Monday, Oct. 22</a></dt>
<%
}
%>
