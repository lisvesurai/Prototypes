<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Optus Partner Apps"/>
	<jsp:param name="hl" value="3"/>
</jsp:include>
		
		<jsp:include page="inc_banner.jsp" flush="true"/>
		
		<div class="toptitle"><div class="toptitleinner">Optus Partner Apps</div></div>

		<div class="listing">
			<div class="item last">
				<p><a href="partner_apps_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">1. Optus SimPoint</a><br />
				<a class="cat">Fleet Management</a></p>
				<% if (screenWidth.equals("120")) {%>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="buy"><a href="partner_apps_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">More</a></td>
					</tr>
				</table>
				<% } %>
			</div>


		</div>


<jsp:include page="inc_footer.jsp" flush="true"/>
