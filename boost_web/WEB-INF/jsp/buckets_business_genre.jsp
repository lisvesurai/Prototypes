
			<div id="mainGenre" class="container">

				<span id="buckets_containerII_value" onclick="toggleGenre('business');"></span>

				<h1 class="genre" onclick="toggleGenre('business');">Genre</h1>

				<div id="genreContent">
				<jsp:include page="buckets_business_genre_content1.jsp" flush="true"/>
				</div>

			</div>

			<div id="subGenre" class="hide">
				<span id="buckets_containerIIsub_value"></span>
			</div>
