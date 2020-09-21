<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<h2 class="title">Encontrados: 190</h2>

	<div class="results_tabs">
	<ul>
		<li class="hl"><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/search_results_rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','searchTabsContent');hlMe(this.parentNode);">Ringtones (23)</a></li>
		<li class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/search_results_wp.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','searchTabsContent');hlMe(this.parentNode);">Wallpapers (47)</a></li>
		<li class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/search_results_games.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','searchTabsContent');hlMe(this.parentNode);">Juegos (62)</a></li>
		<li class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/search_results_apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','searchTabsContent');hlMe(this.parentNode);">Aplicaciones (58)</a></li>
	</ul>
	</div>
	<div id="searchTabsContent" class="tabsContent">
		<jsp:include page="search_results_rt.jsp" flush="true"/>
	</div>

</div>

<div id="rightNav">

	<div id="buckets">
		<div id="bucketI" style="background:url(images/cm/bg_side_nav_personalization.jpg) top left no-repeat;">
			<h2><a href='rt.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Personalizaci&oacute;n</a></h2>
			<ul>
				<li><a href='rt.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Ringtones</a></li>
				<li><a href='wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Wallpapers</a></li>
			</ul>
		</div>
		<div id="bucketII" style="background:url(images/cm/bg_side_nav_entertainment.jpg) top left no-repeat;">
			<h2><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Entretenimiento</a></h2>
			<ul>
				<li><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Juegos</a></li>
			</ul>
		</div>
		<div id="bucketIII" style="background:url(images/cm/bg_side_nav_applications.jpg) top left no-repeat;">
			<h2><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Aplicaciones</a></h2>
			<ul>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>GPS</a></li>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Backup Agenda</a></li>
			</ul>
		</div>
	</div>

<%--	
	<div class="top5">
		<h3>Top 5 Aplicaciones</h3>
		<ol>
			<li class="first"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">Localizador</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">GPS</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">Planilla de C&aacute;lculo</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">Back Up Agenda</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">Traductor</a></li>
		</ol>
	</div>

	<div class="portlets">
		<div class="portlet_medium">
			<div class="content_type">Juegos</div>
			<div class="title">South Park</div>
			<div class="image"><div class="image_innercontainer"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic3.gif" /></a></div></div>
			<div class="link"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	</div>
--%>
</div>
