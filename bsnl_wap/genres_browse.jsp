<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Categories"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>
	<%
		String bbHack;
		if (screenWidth.equals("320")) {
			bbHack="width='50%'";
		} else {
			bbHack="";
		}
		%>
	<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; Categories</h1>
	<table class="categorylist" border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td><table class="homelist" border="0" cellpadding="0" cellspacing="0" width="100%">
					<tr>
						<td class="odd cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Glamour Girls&amp;nodeId=1127&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="/prototypes/placeholder/86.jpg" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Glamour Girls&amp;nodeId=1127&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Glamour Girls</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="even cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Health+%26+Fitness&amp;nodeId=1124&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11241.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Health+%26+Fitness&amp;nodeId=1124&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Health &amp; Fitness</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="odd cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle&amp;nodeId=1145&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11451.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Lifestyle&amp;nodeId=1145&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Lifestyle</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="even cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Medical&amp;nodeId=1132&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11321.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Medical&amp;nodeId=1132&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Medical</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="odd cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Music&amp;nodeId=1116&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11161.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Music&amp;nodeId=1116&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Music</a></td>
								</tr>
							</table></td>
					</tr>
					<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
				</table></td>
			<td class="tdr"><table class="homelist" border="0" cellpadding="0" cellspacing="0">
					<% } %>
					<tr>
						<td class="odd cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Reference&amp;nodeId=1120&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11201.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Reference&amp;nodeId=1120&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Reference</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="even cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Sports&amp;nodeId=1146&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11461.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Sports&amp;nodeId=1146&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Sports</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="odd cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel&amp;nodeId=1121&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11211.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel&amp;nodeId=1121&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Travel</a></td>
								</tr>
							</table></td>
					</tr>
					<tr>
						<td class="even cat_<%=screenWidth%>"><table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td class="th_lg"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Weather&amp;nodeId=1130&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="th_lg"><img  class="th_lg" src="images/cat/icon11301.gif" alt="image"/></a></td>
									<td class="cattitle_<%=screenWidth%>"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Weather&amp;nodeId=1130&amp;PID=1&amp;dpid=2&amp;schannel=WAP" class="hometitle">Weather</a></td>
								</tr>
							</table></td>
					</tr>
				</table></td>
		</tr>
	</table>
	<jsp:include page="inc_footer.jsp" flush="true"/>
