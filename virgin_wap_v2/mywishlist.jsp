<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY WISH LIST"/>
</jsp:include>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="game_details.jsp?wish=yes&t=Astropop&s=<%=styleStr%>">AstroPop</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?wish=yes&t=Beyonce+Top+3&type=2&s=<%=styleStr%>">Beyonce Top 3</a></dt>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?wish=yes&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">Sixties Butterfly</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?wish=yes&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">...</a></dt>
	</dl>
	<dl class="page">
		<dt class="next"><a href="#">Next</a> &gt;</dt>
		<dt>&lt; <a href="#">Prev</a></dt>
	</dl>

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>