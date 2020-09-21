<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%=strTitle%></span></h2>

		<div class="prod">
		  <h5>Detalles de compra:</h5>
		  <h5>Precio: 6&euro;</h5>
		  <h5>Ordenar #: <%= request.getParameter("order") %></h5>
		  <h5>Comprado: <%= request.getParameter("date") %></h5>
		  <h5>Descargado: <%= request.getParameter("date") %></h5>
        </div>

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
		  	<dt>&lt; <a href='previous_purchases.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Compras+anteriores'>Compras anteriores</a></dt>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
