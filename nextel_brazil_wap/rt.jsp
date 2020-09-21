<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;SONS</h1>

	<div class="banner">
		<a href="rt_details.jsp?w=<%=screenWidth%>"><img src="images/rt_banner.gif" alt="Banner" class="banner"></a>
	</div>

	<dl>
		<dt class="mnr">1 <a href="rt_top.jsp?w=<%=screenWidth%>" accesskey="1">Top Sons</a></dt>
		<dt class="mnr">2 <a href="rt_top.jsp?w=<%=screenWidth%>" accesskey="2">Lançamentos</a></dt>
		<dt class="mnr">3 <a href="rt_details.jsp?w=<%=screenWidth%>" accesskey="3">Christina Aguilara Voice</a></dt>
		<dt class="mnr">4 <a href="rt_details.jsp?w=<%=screenWidth%>" accesskey="4">Just a Lil Bit - 50 Cent</a></dt>
		<dt class="mnr">5 <a href="rt_by_genre.jsp?w=<%=screenWidth%>" accesskey="5">Sons Polifônicos</a></dt>
		<dt class="mnr">6 <a href="rt_by_genre.jsp?w=<%=screenWidth%>" accesskey="6">Sons Musicais</a></dt>
		<dt class="mnr">7 <a href="rt_by_genre.jsp?w=<%=screenWidth%>" accesskey="7">Sons Divertidos</a></dt>
		<dt class="mnr">8 <a href="rt_by_genre.jsp?w=<%=screenWidth%>" accesskey="8">Por Categoria</a></dt>
		<dt class="mnr">9 <a href="rt_by_artist.jsp?w=<%=screenWidth%>" accesskey="9">Por Artista</a></dt>
		<dt class="mnr">0 <a href="rt_by_title.jsp?w=<%=screenWidth%>" accesskey="0">Por Título</a></dt>
		<dt class="mnr"><a href="rt_vault.jsp?w=<%=screenWidth%>">Minhas Compras - Sons</a></dt>
	</dl>
	
	<jsp:include page="inc_search.jsp" flush="true"/>

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>