<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="CREDITS"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="rt.jsp?credit=yes">Ringtones: 1</a></dt>
		<dt class="mnr"><a class="mnr" href="rt.jsp?credit=yes">Polyphonic: 2</a></dt>
		<dt class="mnr"><a class="mnr" href="rt.jsp?credit=yes">Real Music Tones: 5</a></dt>
		<dt class="mnr"><a class="mnr" href="rt.jsp?credit=yes">TXT Tones: 3</a></dt>
		<dt class="mnr"><a class="mnr" href="wp.jsp?credit=yes">Graphics: 10</a></dt>
		<dt class="mnr"><a class="mnr" href="wp.jsp?credit=yes">Screensavers: 10</a></dt>
		<dt class="mnr"><a class="mnr" href="game.jsp?credit=yes">Games: 10</a></dt>
		<dt class="mnr"><a class="mnr" href="app.jsp?credit=yes">Apps &amp; Info: 5</a></dt>
	</dl>

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>