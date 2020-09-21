<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Categories"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>

		<h1 class="toptitle">Categories<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>

		<table class="categorylist" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td>
					<table class="categorylist2" border="0" cellpadding="0" cellspacing="0">
						<tr><td class="odd">Games</td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+3D">&gt; 3D</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Action">&gt; Action</a></td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Arcade">&gt; Arcade</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Casino">&gt; Casino</a></td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Kids+%26+Family">&gt; Kids &amp; Family</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Lifestyle">&gt; Lifestyle</a></td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Multi-Player">&gt; Multi-Player</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Puzzle">&gt; Puzzle</a></td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Racing">&gt; Racing</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Role Playing">&gt; Role Playing</a></td></tr>
							<tr><td class="even">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+Sports">&gt; Sports</a></td></tr>
							<tr><td class="odd">&nbsp;&nbsp;&nbsp;<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Games:+TV/Movies">&gt; TV/Movies</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Entertainment">&gt; Entertainment</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Utilities">&gt; Utilities</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Social+Networking">&gt; Social Networking</a></td></tr>

				<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
					</table>
				</td>
				<td class="tdr">
					<table class="categorylist2" border="0" cellpadding="0" cellspacing="0">
				<% } %>

						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Music">&gt; Music</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Productivity">&gt; Productivity</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle">&gt; Lifestyle</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Reference">&gt; Reference</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel">&gt; Travel</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Sports">&gt; Sports</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Navigation">&gt; Navigation</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Health+%26+Fitness">&gt; Health &amp; Fitness</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=News">&gt; News</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Photography">&gt; Photography</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Finance">&gt; Finance</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Business">&gt; Business</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Education">&gt; Education</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Weather">&gt; Weather</a></td></tr>
						<tr><td class="odd"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Books">&gt; Books</a></td></tr>
						<tr><td class="even"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Medical">&gt; Medical</a></td></tr>
					</table>
				</td>
			</tr>
		</table>

<jsp:include page="inc_footer.jsp" flush="true"/>
