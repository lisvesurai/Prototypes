<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Download Canceled"/>
</jsp:include>

		<h2 class="purchase_complete">Descarga cancelada</h2>
		
		  <p class="error">
		    Descarga cancelada. Puedes descarg�rtelo m�s adelante regresando a esta <a href="previous_purchases.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Compras+anteriores">p�gina</a>.
		  </p>

<jsp:include page="inc_footer.jsp" flush="true"/>
