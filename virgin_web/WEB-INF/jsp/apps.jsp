<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="7"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_apps">Apps</h2>
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
							<th colspan="6"><h4>Top Apps</h4>
								<span><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">&gt; More</a></span></th>
						</tr>
					</table>
					<table cellspacing="0" class="styled5">
						<tr>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259596.jpg" alt="Mapquest" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Mapquest</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/275733.jpg" alt="PEOPLE Mobile" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">PEOPLE Mobi...</a><br />
									$1.99 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/265613.jpg" alt="CelebrityNow! By WireImage" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">CelebrityNo...</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259623.jpg" alt="MovieGoer" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">MovieGoer</a><br />
									Free <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
						</tr>
						<tr>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259596.jpg" alt="Mapquest" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Mapquest</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/275733.jpg" alt="PEOPLE Mobile" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">PEOPLE Mobi...</a><br />
									$1.99 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/265613.jpg" alt="CelebrityNow! By WireImage" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">CelebrityNo...</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259623.jpg" alt="MovieGoer" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">MovieGoer</a><br />
									Free <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
						</tr>
						<tr>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259596.jpg" alt="Mapquest" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Mapquest</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/275733.jpg" alt="PEOPLE Mobile" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">PEOPLE Mobi...</a><br />
									$1.99 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/265613.jpg" alt="CelebrityNow! By WireImage" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">CelebrityNo...</a><br />
									$1.49 <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
							<td class="screenback"><p><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps"><img src="images/samples/259623.jpg" alt="MovieGoer" /></a><br />
									<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">MovieGoer</a><br />
									Free <span class="buy_now"><a href="apps_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=apps">Buy Now</a></span></p></td>
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
