
			<div id="mainGenre" class="container collapsed">

				<span id="buckets_containerII_value" onclick="toggleGenre('music');">What's Hot</span>

				<h1 class="genre" onclick="toggleGenre('music');">Genre</h1>

			</div>

			<div id="subGenre" class="container subgenre">

				<span id="buckets_containerIIsub_value"></span>

				<h1 class="subgenre">Sub Genre</h1>
				
				<div id="subGenreContent">
				<jsp:include page="buckets_music_subgenre_content1.jsp" flush="true"/>
				</div>

			</div>
