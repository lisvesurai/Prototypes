<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="purchase_complete"><%=strTitle%></h2>
		
		<div class="preview">
		  <p class="desc">
		  Gracias por tu petición, 6€ han sido añadidas en la factura de tu teléfono móvil. Por favor, descarga la aplicación.
		  </p>

<% if (strUI.equals("wml")) { %>
		  <p class="buttons">
		  <a href="#"><b>&gt; Descargar ahora</b></a><br />
          <a href="#"><b>&gt; Después</b></a></p>
<% } else { %>
		  <p class="buttons">
		  	<a class="abtn" href="#">Descargar ahora</a>
			<a class="abtn" href="#">Después</a>
		  </p>
<% } %>

		  <p class="desc">Puedes encontrar las aplicaciones descargadas en tu teléfono móvil. La mayoría de teléfonos guardan la aplicación en la carpeta de Aplicaciones. Una vez descargada, por favor sal del navegador para instalarla.</p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a accesskey="1" href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Continua comprando</a></dt>
		</dl>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
