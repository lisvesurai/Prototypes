<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="PENDING DOWNLOADS"/>
</jsp:include>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="downloading.html">Mobile Bartender</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">NFL Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">Sixties Butterfly</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">Tetris Blockout</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">Diamond Twister</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="downloading.html">Pink Flower Heart</a></dt>
	</dl>


	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>