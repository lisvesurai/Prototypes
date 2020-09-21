<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Home"/>
	<jsp:param name="hl" value="1"/>
</jsp:include>
<%--<script>
alert('test');
</script>
<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Entertainment" style="width:320px;height:50px;background:#f00;display:block;">test</a>
--%>
<div class="scrolling_text"><a href="#">scrolling text sample goes here...</a></div>
		<table class="categorylist" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td width="100%">

<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")&&!screenWidth.equals("240")) { %>
					<table class="homelist" border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="odd homelist">
								<table border="0" cellpadding="0" cellspacing="0" width="100%" class="home_item2_<%=screenWidth%>">
								<tr>
									<td class="th_lg" rowspan="2"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">Zingles</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE TRIAL</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr>
								</table>
							</td>
							<td class="odd homelist">
								<table border="0" cellpadding="0" cellspacing="0" width="100%" class="home_item2_<%=screenWidth%>">
								<tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/12.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">DhoniBatting</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td class="even homelist">
								<table border="0" cellpadding="0" cellspacing="0" width="100%" class="home_item2_<%=screenWidth%>">
								<tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">TileTrauma</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr>
								</table>
							</td>
							<td class="even homelist">
								<table border="0" cellpadding="0" cellspacing="0" width="100%" class="home_item2_<%=screenWidth%>">
								<tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">Spades Zing</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr>
								</table>
							</td>
						</tr>
					</table>
<% } else { %>
					<table class="homelist" border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="odd" width="100%">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg" rowspan="2"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">Zingles</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE TRIAL</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr></table>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/12.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">DhoniBatting</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr></table>
							</td>
						</tr>
						<tr>
							<td class="odd" width="100%">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">TileTrauma</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr></table>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg" rowspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="/prototypes/placeholder/43.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">Spades Zing</a></td>
								</tr>
								<tr>
									<td class=""><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">FREE</a><img src="UI/img/hot.gif" alt="" class="hot" /></td>
								</tr></table>
							</td>
						</tr>
					</table>
<% } %>
					<table class="homelist" border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="odd2" width="100%"><a href="list_free.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Free">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="list_free.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Free"><img class="th_lg" src="UI/img/free_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="list_free.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Free" class="hometitle">Free Apps</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even2" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Cricket">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Cricket"><img class="th_lg" src="/prototypes/placeholder/12.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Cricket" class="hometitle">Cricket</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="odd2" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Entertainment">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Entertainment"><img class="th_lg" src="/prototypes/placeholder/10.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Entertainment" class="hometitle">Entertainment</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even2" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games"><img class="th_lg" src="/prototypes/placeholder/14.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games" class="hometitle">Games</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="odd2" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Social+Networking">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Social+Networking"><img class="th_lg" src="/prototypes/placeholder/83.jpg" alt="" /></a></td>
									<td class="hometitle"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Social+Networking" class="hometitle">Social Networking</a></td>
								</tr></table></a>
							</td>
						</tr>
<%--
						<tr>
							<td class="even2" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Finance">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Finance"><img class="th_lg" src="images/cat/icon11271.gif" alt="" /></a></td>
									<td class="hometitle"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Finance" class="hometitle">Finance</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Categories">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Categories"><img class="th_lg" src="UI/img/category_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Categories" class="hometitle">More Categories</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Sellers">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Sellers"><img class="th_lg" src="UI/img/top_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Sellers" class="hometitle">Top Sellers</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=New+Arrivals">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=New+Arrivals"><img class="th_lg" src="UI/img/new_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=New+Arrivals" class="hometitle">New Arrivals</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%"><a href="my_favorites.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Favorites">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="my_favorites.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Favorites"><img class="th_lg" src="UI/img/fav_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="my_favorites.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Favorites" class="hometitle">My Favorites</a></td>
								</tr></table></a>
							</td>
						</tr>
						<tr>
							<td class="even" width="100%"><a href="sms_off.jsp?f=<%=fontSize%>&w=<%=screenWidth%>">
								<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
									<td class="th_lg"><a href="sms_off.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="UI/img/sms_40x40.gif" alt="&gt;" /></a></td>
									<td class="hometitle"><a href="sms_off.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="hometitle">Get FREE alerts on the latest Apps &amp; Games.</a></td>
								</tr></table></a>
							</td>
						</tr>
--%>
					</table>
				</td>
			</tr>
		</table>

		<jsp:include page="inc_footer_home.jsp" flush="true"/>
