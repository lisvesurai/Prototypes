<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="<%=strTitle%>"/>
</jsp:include>
		
		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <%=strTitle%></h1>

		<%--<div class="paid_free"><img src="UI/img/btn_paid_hl.gif" alt="Paid" /><a href="list_free.jsp?t=<%=strTitle%>&f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_free.gif" alt="Free" /></a></div>

		<div class="sortoption">Sort By Price: High-Low | <a href="#" class="sort">Low-High</a></div>--%>

<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
<!-- Large Screens -->
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.150</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.15/month</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.5/week</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.2/day</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>' class="price">Choose your price</a></td>
							<td align="right" class="right"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td class="center_<%=screenWidth%>"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

		</table>
<!-- End Large Screens -->
<% } else { %>
<!-- Small Screena -->
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.150</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.15/month</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.5/week</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.2/day</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>' class="price">Choose your price</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
<%--
			<tr>
				<td class="even">

					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			


			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>

						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_half.gif" alt="1/2" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_lg"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></a></td>
							<td align="right" class="right"><a href="receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="UI/img/btn_buy2.gif" alt="Buy" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
														<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success' class="price">@Rs.99</a>
							<p class="stars">
							<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
--%>

		</table>
<!-- End Small Screens -->
<% } %>
		
		<jsp:include page="inc_pagination.jsp" flush="true"/>

		<jsp:include page="inc_footer.jsp" flush="true"/>
