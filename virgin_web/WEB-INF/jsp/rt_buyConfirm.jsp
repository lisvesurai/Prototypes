<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_ringtones">Ringtones</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	<%
if (id.equals("270828")) { id = "49880"; } 
if (titleStr.equals("")) { titleStr = "Test Title up to 100 Characters Test Title up to 100 Characters Test Title up to 100 Characters Tes"; }
if (byStr.equals("")) { byStr = "Test Artist Name up to 100 Characters Test Artist Name up to 100 Characters Test Artist Name 100 Ch"; }
%>
	<h2 class="breadcrumb"><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">Ringtones</a> &gt; Detail</h2>
	<div class="details_left">
		<div class="c16_subSection">
			Okay, <strong><%=titleStr%></strong> will be sent to
			<% if (loginStatus.equals("out")) { %>
			your phone.
			<% } else { %>
			phone number <strong>(650) 814-4428</strong>.
			<% } %>
			<br/>
			<br/>
			Cost: <strong><%=priceModel%></strong> <a href="mms://stream2.modtones.com:554/wma/49880.wma"><img src="images/virgin/ico_speaker.gif" class="bhv_button"></a><br/>
			<br/>
			<% if (loginStatus.equals("out")) { %>
			<jsp:include page="inc_login_receipt.jsp" flush="true">
					<jsp:param name="c" value="rt"/>
					<jsp:param name="action" value="receipt"/>
					<jsp:param name="actionTxt" value="buy"/>
				</jsp:include>
			<% } else { %>
			<jsp:include page="inc_confirm.jsp" flush="true">
					<jsp:param name="c" value="rt"/>
				</jsp:include>
			<% } %>
		</div>
	</div>
	<div class="details_right">
		<jsp:include page="rt_side_whatshot.jsp" flush="true"/>
	</div>
</div>
