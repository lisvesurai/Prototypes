<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LATINO&s=<%=styleStr%>" accesskey="1">Latino</a></dt>
		<dt class="mnr">2 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=OPENING+ACT&s=<%=styleStr%>" accesskey="2">Opening Act</a></dt>
		<dt class="mnr">3 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=AS+HEARD+ON+TV&s=<%=styleStr%>" accesskey="3">As Heard on TV</a></dt>
		<dt class="mnr">4 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MOVIE+AND+TV+THEMES&s=<%=styleStr%>" accesskey="4">Movie and TV Themes</a></dt>
		<dt class="mnr">5 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=DANCE+AND+ELECTRONICA&s=<%=styleStr%>" accesskey="5">Dance and Electronica</a></dt>
		<dt class="mnr">6 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=CLASSICAL+AND+JAZZ&s=<%=styleStr%>" accesskey="6">Classical and Jazz</a></dt>
		<dt class="mnr">7 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=VOICE&s=<%=styleStr%>" accesskey="7">Voice</a></dt>
		<dt class="mnr">8 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=SOUND+EFFECTS&s=<%=styleStr%>" accesskey="8">Sound Effects</a></dt>
	</dl>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>