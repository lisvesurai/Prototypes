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

			<h4>Lorem ipsum dolor sit amet</h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

				<div class="border">
				<table cellspacing="0" class="styled3">
					<tr class="top">
						<td>
							<h3>Games</h3>
								<ul class="first">
									<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Puzzle</a></li>
									<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Retro</a></li>
									<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&promo=yes">Classic Board Games</a></li>
				
								</ul>
						</td>
					</tr>
				</table>
				</div>


</div>