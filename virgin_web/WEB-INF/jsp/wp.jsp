<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="4"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_graphics">Graphics</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>
			<jsp:include page="banner_home.jsp" flush="true"/>
			<%--
			<div id="main">
				<img src="_img/main.png" width="745" height="180" alt="" />
			</div>
			--%>
			<div class="col mid2">
				<div class="border2">
					<table cellspacing="0" class="styled4">
						<tr>
							<th colspan="6"><h4>Top Graphics</h4>
								<span><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">&gt; More</a></span></th>
						</tr>
					</table>
					<table cellspacing="0" class="styled5">
						<tr>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/marines.jpg" alt="Marines raise" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Marines Rais...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/maxim.jpg" alt="Maxim Crystal" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">MAXIM Crystal</a><br />
									$1.99 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/happy.jpg" alt="Happy Bunny" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Happy Bunny...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/gojira.jpg" alt="Gojira" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Gojira</a><br />
									Free <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
						</tr>
						<tr>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/marines.jpg" alt="Marines raise" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Marines Rais...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/maxim.jpg" alt="Maxim Crystal" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">MAXIM Crystal</a><br />
									$1.99 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/happy.jpg" alt="Happy Bunny" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Happy Bunny...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/gojira.jpg" alt="Gojira" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Gojira</a><br />
									Free <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
						</tr>
						<tr>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/marines.jpg" alt="Marines raise" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Marines Rais...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/maxim.jpg" alt="Maxim Crystal" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">MAXIM Crystal</a><br />
									$1.99 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/happy.jpg" alt="Happy Bunny" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Happy Bunny...</a><br />
									$1.49 <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp"><img src="_img/gojira.jpg" alt="Gojira" /></a><br />
									<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Gojira</a><br />
									Free <span class="buy_now"><a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=wp">Buy Now</a></span></p></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="sidebar2">
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
						<a href="#"><img src="_img/banner_fpo.png" alt="" /></a>
			</div>
		</div>
