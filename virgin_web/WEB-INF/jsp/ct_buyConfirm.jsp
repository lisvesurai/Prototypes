<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_ringback_tones">Ringback Tones</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	<%
if (id.equals("270828")) { id = "49880"; } 
if (titleStr.equals("")) { titleStr = "Lollipop"; }
if (byStr.equals("")) { byStr = "Lil Wayne"; }
%>
	<h2 class="breadcrumb"><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">Ringback Tones</a> &gt; Detail</h2>
	<div class="details_left">
		<div class="c16_subSection">
			<p>Would you like to purchase this Ringback Tone and enable the Ringback Tones service on your phone?</p>
			<p><b><%=titleStr%> - <%=byStr%></b> - <%=priceModel%></p>
			<p>Cost: <%=priceModel%> for this Ringback Tone, plus $1.49 per month of Ringback Tone service after your 10 day free trial expires. This Ringback Tone will be valid for 6 months. </p>
			<br/>
			<% if (loginStatus.equals("out")) { %>
			<jsp:include page="inc_login_receipt.jsp" flush="true">
					<jsp:param name="c" value="ct"/>
					<jsp:param name="action" value="receipt"/>
					<jsp:param name="actionTxt" value="buy"/>
				</jsp:include>
			<% } else { %>
			<jsp:include page="inc_confirm.jsp" flush="true">
					<jsp:param name="c" value="ct"/>
				</jsp:include>
			<% } %>
		</div>
	</div>
	<div class="details_right">
		<jsp:include page="ct_side_whatshot.jsp" flush="true"/>
	</div>
</div>
