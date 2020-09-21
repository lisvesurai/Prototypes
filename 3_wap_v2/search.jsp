<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">Advanced search</div>
		<div class="contentpad">
			<%=msgStr%>
			<form action="search_results.jsp">
				<b>Keywords:</b><br />
				<input class="text" name="keyword" type="text" size="25" value=""/><br />				
				<br />
				
				<b>Uses internet:</b><br />
				<input name="uses_internet" type="radio" /> <label>Yes</label><br />
				<input name="uses_internet" type="radio" /> <label>No</label><br />
				<input name="uses_internet" type="radio" checked="checked" /> <label>Any</label><br />
				<br />
				
				<b>Category:</b><br />
				<input name="category" type="radio" checked="checked" /> <label>All categories</label><br />
				<input name="category" type="radio" /> <label>3D</label><br />
				<input name="category" type="radio" /> <label>Books</label><br />
				<input name="category" type="radio" /> <label>Business</label><br />
				<input name="category" type="radio" /> <label>Casino</label><br />
				<input name="category" type="radio" /> <label>Education/Reference</label><br />
				<input name="category" type="radio" /> <label>Entertainment</label><br />
				<input name="category" type="radio" /> <label>Finance</label><br />
				<input name="category" type="radio" /> <label>Food &amp; Drink</label><br />
				<input name="category" type="radio" /> <label>Health &amp; Fitness</label><br />
				<input name="category" type="radio" /> <label>Kids &amp; Family</label><br />
				<input name="category" type="radio" /> <label>Lifestyle</label><br />
				<input name="category" type="radio" /> <label>Medical</label><br />
				<input name="category" type="radio" /> <label>Music</label><br />
				<input name="category" type="radio" /> <label>Navigation</label><br />
				<input name="category" type="radio" /> <label>News</label><br />
				<input name="category" type="radio" /> <label>Photography</label><br />
				<input name="category" type="radio" /> <label>Productivity</label><br />
				<input name="category" type="radio" /> <label>Racing</label><br />
				<input name="category" type="radio" /> <label>Social Networking</label><br />
				<input name="category" type="radio" /> <label>Sports</label><br />
				<input name="category" type="radio" /> <label>Themes</label><br />
				<input name="category" type="radio" /> <label>Travel</label><br />
				<input name="category" type="radio" /> <label>Utilities</label><br />
				<input name="category" type="radio" /> <label>Weather</label><br />
								
				<input class="btn3" name="submit" type="image" src="UI/img/<%=screenWidth%>/btn_search.gif" value="Search" alt="Search"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
			</form>
		</div>
		<%--<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Search</a></dt>
			</dl>
		</div>--%>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="search"/>
</jsp:include>
