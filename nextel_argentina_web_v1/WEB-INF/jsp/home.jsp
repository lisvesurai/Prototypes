<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmHome">

	<div class="hiddenText">This is the hidden text</div>
	
	<div class="banner"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/banners/home_banner_770x205.jpg" alt="Banner"/></a></div>
	
	<div id="buckets">
	
		<div id="bucketI" style="background:url(images/bg_bucket_i.jpg) top left no-repeat;">
			<h2><a href='rt.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Personalizaci&oacute;n</a></h2>
			<ul>
				<li><a href='rt.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Ringtones</a></li>
				<li><a href='wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Wallpapers</a></li>
			</ul>
			<ol>
				<li class="first" 
					onmouseover="displayPreview(this,'rt','samples/sample01.mp3');" onfocus="displayPreview(this,'rt','samples/sample01.mp3');"
					onmouseout="hidePreview('rt');" onblur="hidePreview('rt');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;"><b>Harvest Moon</b> - Los Alamos</a></li>
				<li 
					onmouseover="displayPreview(this,'rt','samples/sample02.mp3');" onfocus="displayPreview(this,'rt','samples/sample02.mp3');"
					onmouseout="hidePreview('rt');" onblur="hidePreview('rt');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;"><b>UFO</b> - The Tormentos</a></li>
				<li 
					onmouseover="displayPreview(this,'wp','images/samples/wp01.gif');" onfocus="displayPreview(this,'wp','images/samples/wp01.gif');"
					onmouseout="hidePreview('wp');" onblur="hidePreview('wp');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;"><b>I see pixelations</b> - The Tandooris</a></li>
				<li
					onmouseover="displayPreview(this,'wp','images/samples/wp02.gif');" onfocus="displayPreview(this,'wp','images/samples/wp02.gif');"
					onmouseout="hidePreview('wp');" onblur="hidePreview('wp');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;"><b>Zuma</b> - Shesus Sanchez</a></li>
				<li
					onmouseover="displayPreview(this,'rt','samples/sample03.mp3');" onfocus="displayPreview(this,'rt','samples/sample03.mp3');"
					onmouseout="hidePreview('rt');" onblur="hidePreview('rt');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;"><b>Estado de Weekend</b> - DDT</a></li>
				<li 
					onmouseover="displayPreview(this,'rt','samples/sample02.mp3');" onfocus="displayPreview(this,'rt','samples/sample02.mp3');"
					onmouseout="hidePreview('rt');" onblur="hidePreview('rt');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;"><b>UFO</b> - The Tormentos</a></li>
				<li 
					onmouseover="displayPreview(this,'wp','images/samples/wp01.gif');" onfocus="displayPreview(this,'wp','images/samples/wp01.gif');"
					onmouseout="hidePreview('wp');" onblur="hidePreview('wp');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;"><b>I see pixelations</b> - The Tandooris</a></li>
				<li
					onmouseover="displayPreview(this,'wp','images/samples/wp02.gif');" onfocus="displayPreview(this,'wp','images/samples/wp02.gif');"
					onmouseout="hidePreview('wp');" onblur="hidePreview('wp');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;"><b>Zuma</b> - Shesus Sanchez</a></li>
				<li
					onmouseover="displayPreview(this,'rt','samples/sample03.mp3');" onfocus="displayPreview(this,'rt','samples/sample03.mp3');"
					onmouseout="hidePreview('rt');" onblur="hidePreview('rt');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','rt','01');return false;"><b>Estado de Weekend</b> - DDT</a></li>
			</ol>
		</div>
		
		<div id="bucketII" style="background:url(images/bg_bucket_ii.jpg) top left no-repeat;">
			<h2><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Entretenimiento</a></h2>
			<ul>
				<li><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Juegos</a></li>
			</ul>
			<ol>
				<li class="first"
					onmouseover="displayPreview(this,'games','images/samples/g04.gif');" onfocus="displayPreview(this,'games','images/samples/g04.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$4,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>South Park</b> - arcade</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g01.gif');" onfocus="displayPreview(this,'games','images/samples/g01.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$3,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Indiana Jones</b> - aventura</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g02.gif');" onfocus="displayPreview(this,'games','images/samples/g02.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Bubles</b> - estrategia</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g03.gif');" onfocus="displayPreview(this,'games','images/samples/g03.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$4,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>FIFA 2008</b> - deportes</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g05.gif');" onfocus="displayPreview(this,'games','images/samples/g05.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$4,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Space Invaders</b> - arcade</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g01.gif');" onfocus="displayPreview(this,'games','images/samples/g01.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$3,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Indiana Jones</b> - aventura</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g02.gif');" onfocus="displayPreview(this,'games','images/samples/g02.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Bubles</b> - estrategia</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g03.gif');" onfocus="displayPreview(this,'games','images/samples/g03.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$4,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>FIFA 2008</b> - deportes</a></li>
				<li
					onmouseover="displayPreview(this,'games','images/samples/g05.gif');" onfocus="displayPreview(this,'games','images/samples/g05.gif');"
					onmouseout="hidePreview('games');" onblur="hidePreview('games');">
					<p class="price">$4,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;"><b>Space Invaders</b> - arcade</a></li>
			</ol>
		</div>
		
		<div id="bucketIII" style="background:url(images/bg_bucket_iii.jpg) top left no-repeat;">
			<h2><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Aplicaciones</a></h2>
			<ul>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>GPS</a></li>
				<li><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Backup Agenda</a></li>
			</ul>
			<ol>
				<li class="first"
					onmouseover="displayPreview(this,'app','images/samples/app01.gif');" onfocus="displayPreview(this,'app','images/samples/app01.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Univision Movil</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app02.gif');" onfocus="displayPreview(this,'app','images/samples/app02.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>AlarmClock</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app03.gif');" onfocus="displayPreview(this,'app','images/samples/app03.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>AllSport GPS Gold with Web</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app04.gif');" onfocus="displayPreview(this,'app','images/samples/app04.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Coldplay-Clocks Alarm</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app05.gif');" onfocus="displayPreview(this,'app','images/samples/app05.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Trimble Outdoors Silver</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app01.gif');" onfocus="displayPreview(this,'app','images/samples/app01.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Univision Movil</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app02.gif');" onfocus="displayPreview(this,'app','images/samples/app02.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>AlarmClock</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app03.gif');" onfocus="displayPreview(this,'app','images/samples/app03.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>AllSport GPS Gold with Web</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app04.gif');" onfocus="displayPreview(this,'app','images/samples/app04.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Coldplay-Clocks Alarm</b></a></li>
				<li
					onmouseover="displayPreview(this,'app','images/samples/app05.gif');" onfocus="displayPreview(this,'app','images/samples/app05.gif');"
					onmouseout="hidePreview('app');" onblur="hidePreview('app');">
					<p class="price">$2,75</p>
					<a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;"><b>Trimble Outdoors Silver</b></a></li>
			</ol>
		</div>
		
	</div>
	<div class="clear"></div>
	
	<div class="portlets">
	
		<div class="portlet_large">
			<div class="image"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic1.gif" /></a></div>
			<div class="content_type">Aplicaciones</div>
			<div class="title">Backup Agenda</div>
			<div class="desc">Ahora puede estar siempre en movimiento, porque con BlackBerry&reg; de Nextel, accede y responde sus e-mails, navega por la web y se conecta.</div>
			<div class="link"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Descargar &raquo;</a></div>
		</div>
	
		<div class="portlet_small">
			<div class="content_type">Aplicaciones</div>
			<div class="title">GPS</div>
			<div class="image"><div class="image_innercontainer"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic2.jpg" /></a></div></div>
			<div class="link"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	
		<div class="portlet_small">
			<div class="content_type">Juegos</div>
			<div class="title">South Park</div>
			<div class="image"><div class="image_innercontainer"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic3.gif" /></a></div></div>
			<div class="link"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	
		<div class="portlet_small">
			<div class="content_type">Aplicaciones</div>
			<div class="title">Planilla de C&aacute;lculo</div>
			<div class="image"><div class="image_innercontainer"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic4.gif" /></a></div></div>
			<div class="link"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
		
	</div>
	<div class="clear"></div>

</div>