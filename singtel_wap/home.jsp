<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Home"/>
	<jsp:param name="hl" value="1"/>
</jsp:include>
		
		<h1 class="toptitle">List Title 1<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>

		<%
		String tdlStr="tdl";
		String tdrStr="tdr";
		String trStr="";
		String clsStr="odd";
		String clsStr2="even";
		if (screenWidth.equals("120")||screenWidth.equals("172")) {
			tdlStr="";
			tdrStr="";
			trStr="</tr><tr>";
			clsStr="even";
			clsStr2="odd";
		}
		%>
		<table class="itemlist" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> <%=clsStr2%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> <%=clsStr2%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			</tr>

		</table>
		
		<hr />

		<h1 class="toptitle">List Title 2<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>

		<table class="itemlist" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> <%=clsStr2%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> <%=clsStr2%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_03.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">CSPC Recalls</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle" class="genre">Lifestyle</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> even">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td class="<%=tdlStr%> odd">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_01.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Doodle Jump</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade" class="genre">Games: Arcade</a></td>
						</tr>
					</table>
				</td>
			<%=trStr%>
				<td class="<%=tdrStr%> <%=clsStr%>">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td class="th_sm"><img class="th_sm" src="images/samples/th20x20_02.gif" alt="" /></td>
							<td><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="title">Teenage Mutan ..</a><br/>
							<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action" class="genre">Games: Action</a></td>
						</tr>
					</table>
				</td>
			</tr>

		</table>

		<jsp:include page="inc_footer.jsp" flush="true"/>
