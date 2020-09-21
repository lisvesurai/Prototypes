<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Receipt"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>

		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; Receipt</h1>
		
		<div class="preview">
		  <p class="desc">
		  Thanks for your order.</p>
		  <p class="msg">Rs. 50 would be charged to your BSNL Account.</p>
		  <p class="itemBtn"><a href='#'><img src="UI/img/btn_download.gif" alt="Download" /></a></p>
		</div>

		<h1 class="toptitle_<%=screenWidth%>">Recommendations</h1>
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td class="even">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutant Ninja...</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="odd">
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>

<jsp:include page="inc_footer.jsp" flush="true"/>
