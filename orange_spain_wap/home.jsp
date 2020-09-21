<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle"><a href='home_about.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones' class="toptitle">Tienda de aplicaciones</a></h1>

	    <div class="preview">
		  <h3 class="promo"><img src="images/orange/arrowwhite<%=screenWidth%>.gif"/>&nbsp;Que hay de nuevo</h3>
		  <a href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'><img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/></a>
		  <p class="desc"><span class="headline">&gt;</span> <a href='list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=New%20Aplicaciones'>Ver más aplicaciones nuevas</a></p>
		</div>

		<div class="new">
		  <h3 class="new"><img src="images/orange/arrowwhite<%=screenWidth%>.gif"/>&nbsp;Novedades</h3>
		  <table border="0" cellspacing="0" cellpadding="0">
		  	<tr>
				<td class="th"><img src="/prototypes/placeholder/57.jpg" class="th" /></td>
				<td><a href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=SmartYoga'>SmartYoga</a></td>
			</tr>
		  	<tr>
				<td class="th"><img src="/prototypes/placeholder/55.jpg" class="th" /></td>
				<td><a href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=ThinkChange'>ThinkChange</a></td>
			</tr>
		  	<tr>
				<td class="th"><img src="/prototypes/placeholder/49.jpg" class="th" /></td>
				<td><a href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Smart+Talking+Clock'>TXT Buddy</a></td>
			</tr>
		 </table>
		</div>

		<div class="category">
		  <h3 class="category"><img src="images/orange/arrowwhite<%=screenWidth%>.gif"/>&nbsp;Categorías</h3>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a title="" href='list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Características'>Características</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Communications'>Communications</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Education+Reference'>Education + Reference</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Lifestyle'>Lifestyle</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel'>Travel</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Utilities'>Utilities</a></dt>
		</dl>
		</div>

		<div class="more">
		  <h3 class="more"><img src="images/orange/arrowwhite<%=screenWidth%>.gif"/>&nbsp;Más</h3>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a title="" href='previous_purchases.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Compras+anteriores'>Compras anteriores</a></dt>
		  <dt class="mnr">&gt; <a title="" href='help.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Ayuda'>Ayuda</a></dt>
		  <dt class="mnr">&gt; <a title="" href='terms2.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Términos+de+la+aplicación'>Términos de la aplicación</a></dt>
		</dl>
		</div>

<jsp:include page="inc_footer_home_search.jsp" flush="true"/>
