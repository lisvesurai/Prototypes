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

				<table bgcolor="#e8e8e8" border="0" cellpadding="0" cellspacing="0" width="390">
					<tbody>
						<tr>
							<td colspan="3" height="10"><img src="images/virgin/0.gif" height="1" width="1"></td>
						</tr>
						<tr valign="top">
							<td width="10">&nbsp;</td>
							<td>
							<p><b><%=request.getParameter("lwm")%></b></p>
							<p>&lt;Error message&gt;</p>
							</td>
							<td width="10">&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>

</div>