<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="banner"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/banners/gps_583x175.jpg" alt="Banner"/></a></div>

	<div class="categoryNav">
		<div class="innerContainer">
			<form>
			<input type="text" class="txt" value="Buscar aplicaci&oacute;n">
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
	
	<h2 class="title">Featured Aplicaciones</h2>
	<div id="main_content_results" class="apps">

		<div class="border">
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_02.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_02.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_02.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Torpedo Bay</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_03.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_03.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_03.png" /></a> </li>
				<li class="title">
					<a class="first">ESPN X Games Skateboarding</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_04.png','5,99');" onfocus="displayPreview(this,'apps','images/samples/th_app_04.png','5,99');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_04.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Swordfish</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_05.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_05.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_05.png" /></a> </li>
				<li class="title">
					<a class="first">Tetris</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_15.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_15.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_15.png" /></a> </li>
				<li class="title">
					<a class="first">Galaga by Namco</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_01.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_01.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_01.png" /></a> </li>
				<li class="title">
					<a class="first">Doom RPG</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
		</div>

		<div class="border">
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_10.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_10.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_10.png" /></a> </li>
				<li class="title">
					<a class="first">The Sims 2</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_11.png','5,99');" onfocus="displayPreview(this,'apps','images/samples/th_app_11.png','5,99');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_11.png" /></a> </li>
				<li class="title">
					<a class="first">Monopoly</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_12.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_12.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_12.png" /></a> </li>
				<li class="title">
					<a class="first">JAMDAT Bowling 2</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_13.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_13.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_13.png" /></a> </li>
				<li class="title">
					<a class="first">Super KO Boxing!</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_14.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_14.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_14.png" /></a> </li>
				<li class="title">
					<a class="first">Super PAC-MAN by Namco</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				</li>
				<li class="price">$4,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'apps','images/samples/th_app_09.png','4,75');" onfocus="displayPreview(this,'apps','images/samples/th_app_09.png','4,75');"
											onmouseout="hidePreview('apps');" onblur="hidePreview('apps');"><img src="images/samples/th_app_09.png" /></a> </li>
				<li class="title">
					<a class="first">PAC-MAN by Namco</a>
					<p class="desc">Informaci&oacute;n de la aplicaci&oacute;n Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
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
		<div id="bucketII" style="background:url(images/cm/bg_side_nav_entertainment.jpg) top left no-repeat;">
			<h2><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Entretenimiento</a></h2>
			<ul>
				<li><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Juegos</a></li>
			</ul>
		</div>
	</div>
	
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
</div>
