<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="purchase_complete"><%=strTitle%></h2>
		
		<div class="preview">
		  <p class="desc">
		  	Tu compra esta pendiente. Por favor, ve  
 <a href='previous_purchases.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Compras+anteriores'>a la página previa de compra para</a> ver si el cargo ha sido aprobado.
		  </p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a accesskey="1" href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Continua comprando</a></dt>
		</dl>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
