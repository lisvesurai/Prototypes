<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="<%=strCatTitle%>"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>
		
		<h1 class="toptitle"><%=strCatTitle%><img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>

<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
<!-- Large Screens -->
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
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
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
<%--
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			


			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_01.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_02.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_03.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>

						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_half.gif" alt="1/2" /><img src="singtelUI/img/star_empty.gif" alt="" />
							</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_lg"><img class="th_lg" src="images/samples/th40x40_04.gif" alt="" /></td>
							<td align="right" class="right"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>"><img src="singtelUI/img/btn_view.gif" alt="View" /></a><br/>
							</td>
						</tr>
						<tr>
							<td colspan="2"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Blades &amp; Magic</a><br/>
							<p class="price">$5.99</p>
							<p class="stars">
							<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
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
