<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="box">
		<div class="descBox">
			<div id="detail" class="rt">
				<h1>The Chemical Brothers</h1>
				<h2>Elektrobank Ringtone</h2>
				<img src="images/samples/rt_77x77.gif" class="preview" />
				<p><b>Informaci&oacute;n del Producto seleccionado</b></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
				<p class="listen"><a onmouseover="displayPreview(this,'rt','samples/sample03.mp3','2,75');" onfocus="displayPreview(this,'rt','samples/sample03.mp3','2,75');"
				onmouseout="hidePreview('rt');" onblur="hidePreview('rt');"><img src="images/cm/btn_escuchar.gif" /></a></p>
			</div>
		</div>
	</div>

	<div class="box">
		<div class="priceBox">
			<div class="btn">
				<%--<p><a href="javascript:void 0;" onclick="tb_show(null, 'popup_multiple_number.jsp?KeepThis=true&TB_iframe=true&width=780&height=600', null);return false;"><img src="images/cm/btn_various_equipment.gif" alt="Contratar para varios equipos" /></a></p>--%>
				<p><a href="javascript:void 0;" title="i290, i570, i760, i876, i880, i930"><img src="images/cm/btn_compatible_equipment.gif"/></a></p>
			</div>
			<div class="price">
				<p class="price"><input type="radio" name="price" />Cargo Único: $2,75 + Impuestos<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<small>Expiración de uso: Ilimitado</small></p>
				<p class="price"><input type="radio" name="price" />Cargo Mensual: $1,75 + Impuestos<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<small>Expiración de uso: Subscripción Mensual</small></p>
			</div>
			<div class="terms">
				<p><b>Tama&ntilde;o del archivo:</b> 20 KB</p>
				<p><a class="terms" href="terms.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Ver t&eacute;rminos y condiciones &raquo;</a></p>
			</div>
		</div>
	</div>

	<div class="box">
		<div class="ptnBox">
			<h3>La compra se har&aacute; efectiva s&oacute;lo cuando usted presione "comprar" desde su equipo:</h3>
			<p>Por favor, ingrese su n&uacute;mero de tel&eacute;fono Nextel (cod. &aacute;rea y nro.)</p>
			<div class="ptnForm">
				Cod. 0
				<input type="text" class="first" value="" />
				15 <input type="text" class="last" value="" />
				<a href="javascript:void 0;" onclick="tb_show(null, 'popup_item_sent.jsp?KeepThis=true&TB_iframe=true&width=700&height=250', null);return false;"><img src="images/cm/btn_accept.gif" alt="Aceptar" /></a>
			</div>
		</div>
	</div>

	<div class="box">
		<div class="instBox">
			<h3>Instrucciones</h3>
			<ol>
				<li>"Seleccione Equipo" para verificar que el Contenido elegido es compatible con su equipo.</li>
				<li>Para comenzar con el proceso de compra del Contenido lea atentamente los Términos y Condiciones arriba indicados que rigen la contratación y si está de acuerdo con estos, ingrese su número de teléfono y presione "Aceptar".</li>
				<li>A continuación enviaremos un mensaje a su equipo a través del cual podrá completar el proceso de compra del Contenido elegido.</li>
			</ol>
		</div>
	</div>

	<div class="portlets">
	
		<div class="portlet_medium">
			<div class="content_type">Aplicaciones</div>
			<div class="title">GPS</div>
			<div class="image"><div class="image_innercontainer"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/apps_portlet_pic1.gif" /></a></div></div>
			<div class="link"><a href="apps_details.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	
		<div class="portlet_medium">
			<div class="content_type">Juegos</div>
			<div class="title">South Park</div>
			<div class="image"><div class="image_innercontainer"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/home_portlet_pic3.gif" /></a></div></div>
			<div class="link"><a href="games_details.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	
		<div class="portlet_medium">
			<div class="content_type">Personalizaci&oacute;n</div>
			<div class="title">Wallpapers</div>
			<div class="image"><div class="image_innercontainer"><a href="wp_details.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/wp_portlet_pic1.gif" /></a></div></div>
			<div class="link"><a href="wp_details.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
		</div>
	
	</div>

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

	<div class="banner">
		<a href="http://www.nextel.com.ar/index.php"><img src="images/banners/phonepromo_186x156.gif" alt="Banner" /></a>
	</div>
</div>
