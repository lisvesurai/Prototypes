<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="AVAILABLE ITEMS"/>
</jsp:include>

	<div class="h2">Rental Bundle #1 Name</div>
	<p>Here are the items available for rent.</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="1">Driving Log 2</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Webdate+Mobile&nwa=yes&s=<%=styleStr%>" accesskey="2">Webdate Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=AccuWeather&s=<%=styleStr%>" accesskey="3">AccuWeather</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=InStyle+Mobile&s=<%=styleStr%>" accesskey="4">InStyle Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="5">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="6">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="7">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="8">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>" accesskey="9">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">Driving Log 2</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Webdate+Mobile&nwa=yes&s=<%=styleStr%>">Webdate Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=AccuWeather&s=<%=styleStr%>">AccuWeather</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=InStyle+Mobile&s=<%=styleStr%>">InStyle Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">...</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Driving+Log+2&s=<%=styleStr%>">Driving Log 2</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?t=Webdate+Mobile&nwa=yes&s=<%=styleStr%>">Webdate Mobile</a></dt>
	</dl>
	<dl class="page">
		<dt class="next"><a href="#">Next</a> &gt;</dt>
		<dt>&lt; <a href="#">Prev</a></dt>
	</dl>

	<div class="footer">
		<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>