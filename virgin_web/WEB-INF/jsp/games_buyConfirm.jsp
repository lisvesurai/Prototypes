<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_games">Games</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	<h2 class="breadcrumb"><a href="games.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">Games</a> &gt; Detail</h2>
	<div class="details_left">
		<div class="c16_subSection">
			Okay, <strong>Title up to 100 Characters Title up to 100 Characters Title up to 100 Characters Title up to 100 Ch</strong> will be sent to
			<% if (loginStatus.equals("out")) { %>
			your phone.
			<% } else { %>
			phone number <strong>(650) 814-4428</strong>.
			<% } %>
			<br/>
			<br/>
			Cost: <strong><%=priceModel%></strong> <br/>
			<br/>
			<% if (loginStatus.equals("out")) { %>
			<jsp:include page="inc_login_receipt.jsp" flush="true">
					<jsp:param name="c" value="games"/>
					<jsp:param name="action" value="receipt"/>
					<jsp:param name="actionTxt" value="buy"/>
				</jsp:include>
			<% } else { %>
			<jsp:include page="inc_confirm.jsp" flush="true">
					<jsp:param name="c" value="games"/>
				</jsp:include>
			<% } %>
		</div>
	</div>
	<div class="details_right">
		<jsp:include page="games_side_whatshot.jsp" flush="true"/>
	</div>
</div>
