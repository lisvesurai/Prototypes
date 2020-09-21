<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="banner"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/banners/tetris_583x175.gif" alt="Banner"/></a></div>

	<div class="categoryNav">
		<div class="innerContainer">
			<form>
			<input type="text" class="txt" value="Buscar juego">
			<a href="##search_results.jsp" class="btn"><img src="images/cm/btn_arrow.gif" alt="OK" /></a>
			
			<select>
			<option>Categor&iacute;a</option>
			<option>Deportes</option>
			<option>Estrategia</option>
			<option>Puzzles</option>
			</select>
			
			<a href="#">Novedades</a>
			<a href="#">Rank</a>

			<select class="page">
			<option>12 por p&aacute;gina</option>
			<option>24 por p&aacute;gina</option>
			<option>36 por p&aacute;gina</option>
			<option>48 por p&aacute;gina</option>
			<option>60 por p&aacute;gina</option>
			</select>
			
			</form>
		</div>
	</div>
	
	<h2 class="title">Featured Juegos</h2>
	<div id="main_content_results">

		<div class="border">
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_02.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_02.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_02.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Torpedo Bay</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_03.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_03.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_03.png" /></a> </li>
				<li class="title">
					<a class="first">ESPN X Games Skateboarding</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_04.png','5,99');" onfocus="displayPreview(this,'games','images/samples/th_game_04.png','5,99');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_04.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Swordfish</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_05.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_05.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_05.png" /></a> </li>
				<li class="title">
					<a class="first">Tetris</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_15.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_15.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_15.png" /></a> </li>
				<li class="title">
					<a class="first">Galaga by Namco</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_01.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_01.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_01.png" /></a> </li>
				<li class="title">
					<a class="first">Doom RPG</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
		</div>

		<div class="border">
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_10.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_10.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_10.png" /></a> </li>
				<li class="title">
					<a class="first">The Sims 2</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_11.png','5,99');" onfocus="displayPreview(this,'games','images/samples/th_game_11.png','5,99');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_11.png" /></a> </li>
				<li class="title">
					<a class="first">Monopoly</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_12.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_12.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_12.png" /></a> </li>
				<li class="title">
					<a class="first">JAMDAT Bowling 2</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_13.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_13.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_13.png" /></a> </li>
				<li class="title">
					<a class="first">Super KO Boxing!</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_14.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_14.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_14.png" /></a> </li>
				<li class="title">
					<a class="first">Super PAC-MAN by Namco</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'games','images/samples/th_game_09.png','4,75');" onfocus="displayPreview(this,'games','images/samples/th_game_09.png','4,75');"
											onmouseout="hidePreview('games');" onblur="hidePreview('games');"><img src="images/samples/th_game_09.png" /></a> </li>
				<li class="title">
					<a class="first">PAC-MAN by Namco</a>
				</li>
				<li class="price">$4,75</li>
			</ul>
		</div>
		<div class="clear"></div>
		
	</div>

<%--
	<div id="pagination">
		<p class="prev"><a href="#">&laquo; Anterior</a></p>
		<p class="next"><a href="#">Siguiente &raquo; </a></p>
	</div>
--%>

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
		<div id="bucketIII" style="background:url(images/cm/bg_side_nav_applications.jpg) top left no-repeat;">
			<h2><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Aplicaciones</a></h2>
			<ul>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>GPS</a></li>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Backup Agenda</a></li>
			</ul>
		</div>
	</div>
	
	<div class="top5">
		<h3>Top 5 Juegos</h3>
		<ol>
			<li class="first"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">Tetris</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">FIFA 08</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">Pac Man</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">Sudoku</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;">Bejeweled</a></li>
		</ol>
	</div>

	<div class="portlets">
		<div class="portlet_medium">
			<div class="content_type">Aplicaciones</div>
			<div class="title">Planilla de C&aacute;lculo</div>
			<div class="image"><div class="image_innercontainer"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic4.gif" /></a></div></div>
			<div class="link"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	</div>
</div>
