<jsp:include page="inc_header.jsp" flush="true"/>
	<div class="h1">Educational Sessions</div>

	<dl class="sche_d">
		<dt class="sche_db"><a href='sessions_enterprise.jsp?d=<%=request.getParameter("d")%>' class="sche_d">Mobile Enterprise Track</a></dt>
	</dl>
	<dl class="sche_d">
		<dt class="sche_db"><a href='sessions_entertain.jsp?d=<%=request.getParameter("d")%>' class="sche_d">Mobile Entertainment Track</a></dt>
	</dl>
	<dl class="sche_d">
		<dt class="sche_db"><a href='sessions_data.jsp?d=<%=request.getParameter("d")%>' class="sche_d">Mobile Data 2.0 Track</a></dt>
	</dl>
	<dl class="sche_d">
		<dt class="sche_db"><a href='sessions_outlook.jsp?d=<%=request.getParameter("d")%>' class="sche_d">Policy Outlook Track</a></dt>
	</dl>

	<div class="bc"><dl class="bc">
		<jsp:include page="inc_sdate.jsp" flush="true"/>
		<dt class="bc"><a href="schedule.jsp" class="bc">&lt; Schedule</a></dt>
		<dt class="bc"><a href="index.jsp" class="bc">&lt; Home</a></dt>
	</dl></div>
	
<jsp:include page="inc_footer.jsp" flush="true"/>