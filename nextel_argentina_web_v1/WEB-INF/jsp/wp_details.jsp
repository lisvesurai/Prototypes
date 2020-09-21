<%@ include file = "../template/nextelar/tools.jsp" %>

<div id="cmBody">

	<div class="box">
		<div class="descBox">
			<div id="displayPreview">
				<img src="images/samples/wp_preview_133x133.gif"  id="preview_img" />
			</div>
			<div id="detail" class="wp">
				<h1>Wallpapers</h1>
				<h2>Indiana Jones 4</h2>
				<p><b>Informaci&oacute;n del Producto seleccionado</b></p>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
				<%--
				<p class="back"><a href="wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Volver</a></p>
				--%>
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
				<div>
					<p><b>Tama&ntilde;o del archivo:</b> 56 KB</p>
					<p><a class="terms" href="terms.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Ver t&eacute;rminos y condiciones &raquo;</a></p>
				</div>
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
			<div class="title">Ringtones</div>
			<div class="image"><div class="image_innercontainer"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="images/samples/rt_portlet_pic1.gif" /></a></div></div>
			<div class="link"><a href="rt_details.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">Detalles &raquo;</a></div>
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
		<h3>Top 5 Wallpapers</h3>
		<ol>
			<li class="first"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Indiana Jones</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">High School Musical</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Star Wars</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Meteoro</a></li>
			<li><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;">Piratas del Caribe</a></li>
		</ol>
	</div>

	<div class="banner">
		<a href="http://www.nextel.com.ar/index.php"><img src="images/banners/phonepromo_186x156.gif" alt="Banner" /></a>
	</div>
</div>
