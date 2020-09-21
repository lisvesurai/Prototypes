<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;My apps</div>
		<div class="contentpad">
			<p>You haven't downloaded any apps yet. Search for your perfect app now.</p>
		</div>
		
		<div class="cat">
			<dl class="cat">
				<dt class="cat first">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">3D</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Books</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Business</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Casino</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Education/Reference</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Entertainment</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Themes</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Travel</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Utilities</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Weather</a></dt>
			</dl>
		</div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="my_apps"/>
</jsp:include>
