<%@ include file = "../template/singtel/tools.jsp" %>

	<div class="content">
	<h2 class="breadcrumb"> 
	My Favourites
	</h2>
		<%--<jsp:include page="banner_home.jsp" flush="true"/>--%>

		<h2 class="pagetitle">My Favourites</h2>
		
		<div class="FeaturedList">
			<jsp:include page="inc_side_top_free.jsp" flush="true"/>
			<jsp:include page="inc_side_top_paid.jsp" flush="true"/>
		</div>

		<div id="mainContent">

				<div class="pagination">
					<%--
					<div class="pagination_container top">
						<div>
						<ul>
						<li class="previous">Previous</li>
						<li class="hl">1</li>
						<li>2</li>
						<li class="next">Next</li>
						</ul>
						</div>
					</div>
					--%>
					<span>Viewing 1 - 20 of 20 apps</span>
				</div>

	<div id="appList">
		<div>
			<ul>
				<li>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">MapQuest Find Me</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">FREE</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">InStyle Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">MapQuest Find Me</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">InStyle Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">MapQuest Find Me</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">FREE</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">InStyle Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">MapQuest Find Me</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">InStyle Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/33.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">Poker Guide</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt=""><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes">PEOPLE Mobile</a></p>
					<p class="price">$2.99</p>
					<p class="view" onclick="location.href='apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&fav=yes';">View</p>
				</li>
			</ul>
			<div class="clear">
				&nbsp;
			</div>
		</div>
	</div>

				<div class="pagination">
<%--				
					<div class="pagination_container bottom">
						<div>
						<ul>
						<li class="previous">Previous</li>
						<li class="hl">1</li>
						<li>2</li>
						<li class="next">Next</li>
						</ul>
						</div>
					</div>
--%>
					<span>Viewing 1 - 20 of 20 apps</span>
				</div>

		</div>
	</div>
