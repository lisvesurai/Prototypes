<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_promotions">Promotions</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>

			<div id="main"><img src="_img/main.png" alt="" border="0"></div>

				<div class="border">
				<table cellspacing="0" class="styled3">
					<tr class="top">
						<td>
							<h3>50% Off Multiple Items</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
							<p><a href="promo_items.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Details</a></p>
						</td>
					</tr>
					<tr>
						<td>
							<h3>Ringtones Specials</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
							<p><a href="promo_items2.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Details</a></p>
						</td>
					</tr>
					<tr>
						<td>
							<h3>50% Off Multiple Categories</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
							<p><a href="promo_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Details</a></p>
						</td>
					</tr>
					<tr>
						<td>
							<h3>Half Off Games Categories</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
							<p><a href="promo_genre2.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Details</a></p>
						</td>
					</tr>
				</table>
				</div>

</div>