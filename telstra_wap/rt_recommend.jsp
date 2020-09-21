<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="recommended" />
		<jsp:param name="hdrTxt" value="Recommended" />
	</jsp:include>

      <div id="body">
        <%--<h3 class="title">Games You May Also Like</h3>--%>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title] ($7)</a> </dt>
		  </dl>
		</div>
		<jsp:include page="inc_sensis_banner.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
