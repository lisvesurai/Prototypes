<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h3 class="title"><%=strTitle%></h3>
		
		<div class="preview">
		  <img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/>
		  <p class="desc">Easily track distances traveled using GPS, your odometer, or manually. Then download your reports!</p>
		  <p class="desc">Precio:<br />
		  6&euro;<br />
		  </p>
		  <p class="desc">Tiempo para descargar: 7 días</p>
		  <h4 class="provider">Proveedor: Concrete Software</h4>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='item_preview.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Vista previa</a></dt>
		</dl>
		
		<h4 class="purchase">Compra</h4>
		<p class="desc">Todas las compras están sujetas a los términos y condiciones.</p>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='terms.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Términos y Condiciones</a></dt>
		  <dt class="alert">*El uso de una aplicación puede suponer el envío de datos y su correspondiente coste.</dt>
		  <dt class="buy"><a href='confirm_purchase.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Confirm+payment'>Comprar por 6&euro;</a></dt>
		</dl>

<% if (strUI.equals("wml")) { %>
        <dl class="page">
          <dt class="mnr_page_next"><a href='#' class="mnr_page">Siguiente</a> &gt;</dt>
          <dt class="mnr_page_prev">&lt; <a href='#' class="mnr_page">Anterior</a></dt>
		  <dt class="clear"></dt>
        </dl>
<% } else { %>
        <table border="0" margin="0" padding="0" class="page"><tr>
          <td class="mnr_page_prev">&lt; <a href='#' class="mnr_page">Anterior</a></td>
          <td class="mnr_page_next" align="right"><a href='#' class="mnr_page">Siguiente</a> &gt;</td>
        </tr></table>
<% } %>

		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel'>Travel</a></dt>
			<dt>&lt; <a href='genres_browse.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Categorías'>Categorías</a></dt>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
 