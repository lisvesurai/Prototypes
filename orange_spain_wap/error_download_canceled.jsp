<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Download Canceled"/>
</jsp:include>

		<h2 class="purchase_complete">Descarga cancelada</h2>
		
		  <p class="error">
		    Descarga cancelada. Puedes descargártelo más adelante regresando a esta <a href="previous_purchases.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Compras+anteriores">página</a>.
		  </p>

<jsp:include page="inc_footer.jsp" flush="true"/>
