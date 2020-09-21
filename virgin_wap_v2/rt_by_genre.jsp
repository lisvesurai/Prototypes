<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<dl class="mnr">
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LATINO&s=<%=styleStr%>">Latino</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=OPENING+ACT&s=<%=styleStr%>">Opening Act</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=AS+HEARD+ON+TV&s=<%=styleStr%>">As Heard on TV</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MOVIE+AND+TV+THEMES&s=<%=styleStr%>">Movie and TV Themes</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=DANCE+AND+ELECTRONICA&s=<%=styleStr%>">Dance and Electronica</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=CLASSICAL+AND+JAZZ&s=<%=styleStr%>">Classical and Jazz</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=VOICE&s=<%=styleStr%>">Voice</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=SOUND+EFFECTS&s=<%=styleStr%>">Sound Effects</a></dt>
	</dl>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>