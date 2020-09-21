<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h3 class="title"><%=strTitle%></h3>
		
		<div class="prod">
          <p class="sshot">
            <img src="images/orange/DL_screenshot1.gif" alt="Screenshot" class="sshot"/>
          </p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='item_preview2.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Más vistas previas</a> &gt;&gt;</dt>
		  <dt class="mnr">&gt; <a href='terms.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Términos y Condiciones</a></dt>
		  <dt class="alert">*El uso de una aplicación puede suponer el envío de datos y su correspondiente coste.</dt>
		  <dt class="buy"><a href='confirm_purchase.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Confirm+payment'>Comprar por 6&euro;</a></dt>
		</dl>

		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel'>Travel</a></dt>
			<dt>&lt; <a href='genres_browse.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Categorías'>Categorías</a></dt>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
