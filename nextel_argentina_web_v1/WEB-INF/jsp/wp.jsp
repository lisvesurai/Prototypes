<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="banner"><a href="wp_details.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/banners/indiana_583x175.jpg" alt="Banner"/></a></div>

	<div class="categoryNav">
		<div class="innerContainer">
			<form>
			<input type="text" class="txt" value="Buscar wallpaper">
			<a href="##search_results.jsp" class="btn"><img src="images/cm/btn_arrow.gif" alt="OK" /></a>

			<select>
			<option>Categor&iacute;a</option>
			<option>Animaciones</option>
			<option>Animales</option>
			<option>Artistas</option>
			<option>...</option>
			<option>...</option>
			<option>...</option>
			<option>...</option>
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
	
	<h2 class="title">Featured Wallpapers</h2>
	<div id="main_content_results">

		<div class="border">
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_02.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_02.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_02.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Torpedo Bay</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_03.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_03.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_03.png" /></a> </li>
				<li class="title">
					<a class="first">ESPN X wp Skateboarding</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_04.png','5,99');" onfocus="displayPreview(this,'wp','images/samples/th_wp_04.png','5,99');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_04.png" /></a> </li>
				<li class="title">
					<a class="first">Blister's Swordfish</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_05.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_05.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_05.png" /></a> </li>
				<li class="title">
					<a class="first">Tetris</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_15.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_15.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_15.png" /></a> </li>
				<li class="title">
					<a class="first">Galaga by Namco</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_01.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_01.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_01.png" /></a> </li>
				<li class="title">
					<a class="first">Doom RPG</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
		</div>

		<div class="border">
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_10.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_10.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_10.png" /></a> </li>
				<li class="title">
					<a class="first">The Sims 2</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_11.png','5,99');" onfocus="displayPreview(this,'wp','images/samples/th_wp_11.png','5,99');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_11.png" /></a> </li>
				<li class="title">
					<a class="first">Monopoly</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_12.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_12.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_12.png" /></a> </li>
				<li class="title">
					<a class="first">JAMDAT Bowling 2</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_13.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_13.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_13.png" /></a> </li>
				<li class="title">
					<a class="first">Super KO Boxing!</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_14.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_14.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_14.png" /></a> </li>
				<li class="title">
					<a class="first">Super PAC-MAN by Namco</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'wp','images/samples/th_wp_09.png','2,75');" onfocus="displayPreview(this,'wp','images/samples/th_wp_09.png','2,75');"
											onmouseout="hidePreview('wp');" onblur="hidePreview('wp');"><img src="images/samples/th_wp_09.png" /></a> </li>
				<li class="title">
					<a class="first">PAC-MAN by Namco</a>
					<span class="more"><img src="images/cm/i_lens.gif" /></span>
				</li>
				<li class="price">$2,75</li>
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
		<div id="bucketIII" style="background:url(images/cm/bg_side_nav_applications.jpg) top left no-repeat;">
			<h2><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Aplicaciones</a></h2>
			<ul>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>GPS</a></li>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Backup Agenda</a></li>
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
		<h3>Top 5 Wallpapers</h3>
		<ol>
			<li class="first"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Indiana Jones</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">High School Musical</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Star Wars</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Meteoro</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Piratas del Caribe</a></li>
		</ol>
	</div>

	<div class="portlets">
		<div class="portlet_medium">
			<div class="content_type">Personalizaci&oacute;n</div>
			<div class="title">Ringtones</div>
			<div class="image"><div class="image_innercontainer"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/rt_portlet_pic1.gif" /></a></div></div>
			<div class="link"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	</div>
</div>
