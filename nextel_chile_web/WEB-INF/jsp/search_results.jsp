<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_search" class="content">

	<div id="common_right_bg"> </div>
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>	
	
	<div id="common_header">
		<span class="total">Found: 1477</span>
		<h2>Resultados de la búsqueda </h2>
	</div>
	
	<div id="common_body">

		<div class="tabs">
			<ul>
				<li id="content_music_tab" class="hl" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_music.jsp','search_results_content');" title="125 items">Tonos</li>
				<li id="content_games_tab" class="" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_games.jsp','search_results_content');" title="624 items">Juegos</li>
				<li id="content_wp_tab" class="" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_wp.jsp','search_results_content');" title="459 items">Imagenes</li>
				<li id="content_apps_tab" class="" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_apps.jsp','search_results_content');" title="206 items">Aplicaciones</li>
				<li id="content_videos_tab" class="" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_videos.jsp','search_results_content');" title="48 items">Videos</li>
				<li id="content_symbian_tab" class="" onclick="hlMe(this.id);ajaxLoader('WEB-INF/jsp/search_results_symbian.jsp','search_results_content');" title="15 items">Symbian</li>
			</ul>
		</div>
		<div class="clear"></div>

		<div id="search_results_content">
			<jsp:include page="search_results_music.jsp" flush="true"></jsp:include>
		</div>

	</div>
</div>
