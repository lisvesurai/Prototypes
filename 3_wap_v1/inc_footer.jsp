<%@ include file = "inc_waptools.jsp" %>

	<%--<div class="ftrcurve"></div>--%>
	<div class="ftr">
		<div class="subtitle"><img src="UI/img/<%=screenWidth%>/t_dont_miss.gif" alt="Don't Miss"/></div>
		<dl class="ftr">
			<dt class="ftr">Be first with the latest.</dt>
			<dt class="ftr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">Latest apps added</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">Most popular apps</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">Free apps</a></dt>
		</dl>

		<div class="subtitle"><img src="UI/img/<%=screenWidth%>/mt_app_fanatics.gif" alt="App Fanatics"/></div>
		<dl class="ftr">
			<dt class="ftr">Your very own app world.</dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_wishlist.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My wishlist</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_rec.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My recommendations</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_apps.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My apps</a></dt>
			<%--<dt class="ftr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">Search</a></dt>--%>
		</dl>

		<div class="sepdot"></div>
		<dl class="ftr">
<% if (!pageStr.equals("feedback")) { %>
			<dt class="ftr2">&nbsp;&gt; <a href="feedback.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr2">Feedback</a></dt>
<% } %>

<% if (!pageStr.equals("support")) { %>
			<dt class="ftr2">&nbsp;&gt; <a href="support.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr2">Support</a></dt>
<% } %>

<% if (!pageStr.equals("faq")) { %>
			<dt class="ftr2">&nbsp;&gt; <a href="faq.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr2">FAQ</a></dt>
<% } %>

<% if (!pageStr.equals("terms")) { %>
			<dt class="ftr2">&nbsp;&gt; <a href="terms.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr2">Terms &amp; Conditions</a></dt>
<% } %>

<% if (!pageStr.equals("home")) { %>
			<dt class="ftr2">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr2">Apps Central Home</a></dt>
<% } %>

			<dt class="ftr2">&nbsp;&gt; <a href="#" class="ftr2">Planet 3 Home</a></dt>
			<dt class="ftr2">&nbsp;&gt; <a href="#top" class="ftr2">Top of page</a></dt>
		</dl>
	</div>

</div>
</body>
</html>
