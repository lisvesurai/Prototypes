<jsp:include page="inc_header.jsp" flush="true"/>
	<div class="h1">Educational Sessions</div>

	<dl class="sche_d">
		<dt class="sche_d"><a href='sessions_blueprint.jsp?d=<%=request.getParameter("d")%>' class="sche_db">Mobile Blueprint Track</a><br/>
		<p><span>The Technical Strategies for Building the Networks, Devices and Applications of the Future</span></p></dt>
	</dl>
	<dl class="sche_d">
		<dt class="sche_d"><a href='sessions_lifestyles.jsp?d=<%=request.getParameter("d")%>' class="sche_db">Mobile Lifestyles Track</a><br/>
		<p><span>The Business Issues Behind Transforming the Wireless Device into a True Productivity Tool</span></p></dt>
	</dl>
	<dl class="sche_d">
		<dt class="sche_d"><a href='sessions_customer.jsp?d=<%=request.getParameter("d")%>' class="sche_db">Mobile "Customer-ization" Track</a><br/>
		<p><span>Marketing Strategies for Tomorrow's Cutting Edge Mobile Services</span></dt>
	</dl>

	<div class="bc"><dl class="bc">
		<jsp:include page="inc_sdate.jsp" flush="true"/>
		<dt class="bc"><a href="schedule.jsp" class="bc">&lt; Schedule</a></dt>
		<dt class="bc"><a href="index.jsp" class="bc">&lt; Home</a></dt>
	</dl></div>
	
<jsp:include page="inc_footer.jsp" flush="true"/>