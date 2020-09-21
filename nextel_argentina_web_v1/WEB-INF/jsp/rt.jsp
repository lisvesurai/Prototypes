<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="banner"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/banners/radiohead_583x175.jpg" alt="Banner"/></a></div>

	<div class="categoryNav">
		<div class="innerContainer">
			<form>
			<input type="text" class="txt" value="Tema">
			<a href="##search_results.jsp" class="btn"><img src="images/cm/btn_arrow.gif" alt="OK" /></a>
			
			<select>
			<option>Genero</option>
			<option>Rock</option>
			<option>Pop</option>
			<option>Rap</option>
			<option>Latino</option>
			</select>
			
			<select>
			<option>Artista</option>
			<option>...</option>
			<option>...</option>
			<option>...</option>
			<option>...</option>
			</select>
			
			<a href="#">Novedades</a>
			<a href="#">Rank</a>

			<select class="page">
			<option>20 por p&aacute;gina</option>
			<option>40 por p&aacute;gina</option>
			<option>60 por p&aacute;gina</option>
			<option>80 por p&aacute;gina</option>
			<option>100 por p&aacute;gina</option>
			</select>
			
			</form>
		</div>
	</div>
	
	<h2 class="title">Featured Ringtones</h2>
	<div id="main_content_results" class="rt">

		<div class="border">
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample02.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample02.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_p">
					<a class="first">Elektrobank <span class="artist">- The Chemical Brot...</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample03.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample03.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">UFO <span class="artist">- The Tormentos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample04.mp3','5,99');" onfocus="displayPreview(this,'rt','samples/sample04.mp3','5,99');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_m">
					<a class="first">I see pixelations <span class="artist">- The Tandooris</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample05.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample05.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Zuma <span class="artist">- Shesus Sanchez</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample05.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample05.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Estado de Weekend <span class="artist">- DDT</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample01.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample01.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Harvest Moon <span class="artist">- Los Alamos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample01.mp3','5,99');" onfocus="displayPreview(this,'rt','samples/sample01.mp3','5,99');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">UFO <span class="artist">- The Tormentos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample02.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample02.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">I see pixelations <span class="artist">- The Tandooris</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample03.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample03.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Zuma <span class="artist">- Shesus Sanchez</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample04.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample04.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Estado de Weekend <span class="artist">- DDT</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
		</div>

		<div class="border">
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample01.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample01.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Harvest Moon <span class="artist">- Los Alamos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample01.mp3','5,99');" onfocus="displayPreview(this,'rt','samples/sample01.mp3','5,99');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">UFO <span class="artist">- The Tormentos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample02.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample02.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">I see pixelations <span class="artist">- The Tandooris</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample03.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample03.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Zuma <span class="artist">- Shesus Sanchez</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample04.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample04.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Estado de Weekend <span class="artist">- DDT</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample02.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample02.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Elektrobank <span class="artist">- The Chemical Brot...</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample03.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample03.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">UFO <span class="artist">- The Tormentos</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample04.mp3','5,99');" onfocus="displayPreview(this,'rt','samples/sample04.mp3','5,99');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">I see pixelations <span class="artist">- The Tandooris</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul class="bg" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample05.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample05.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Zuma <span class="artist">- Shesus Sanchez</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
			<ul onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">
				<li class="thumb"> <a
											onmouseover="displayPreview(this,'rt','samples/sample05.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample05.mp3','2,75');"
											onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/i_speaker.gif" /></a> </li>
				<li class="title rt_c">
					<a class="first">Estado de Weekend <span class="artist">- DDT</span></a>
				</li>
				<li class="price">$2,75</li>
			</ul>
		</div>
		<div class="clear"></div>

		<div class="legend">
			<span><img src="images/cm/i_rt_m.gif" alt="M" /> - Tonos Musicales</span>
			<span><img src="images/cm/i_rt_p.gif" alt="P" /> - Tonos Polifónicos</span>
			<span><img src="images/cm/i_rt_c.gif" alt="C" /> - Tonos Crazy</span>
   		</div>
		
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
		<h3>Top 5 Ringtones</h3>
		<ol>
			<li class="first"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">Harvest Moon <span class="artist">- Los Alamos</span></a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">UFO <span class="artist">- The Tormentos</span></a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">I see pixelations <span class="artist">- The Tandooris</span></a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">Zuma <span class="artist">- Shesus Sanchez</span></a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;">Estado de Weekend <span class="artist">- DDT</span></a></li>
		</ol>
	</div>

	<div class="portlets">
		<div class="portlet_medium">
			<div class="content_type">Personalizaci&oacute;n</div>
			<div class="title">Wallpapers</div>
			<div class="image"><div class="image_innercontainer"><a href="wp_details.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/wp_portlet_pic1.gif" /></a></div></div>
			<div class="link"><a href="wp_details.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	</div>
</div>
