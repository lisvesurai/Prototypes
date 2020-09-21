<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_music" class="content details">
	<div id="details_left_bg"></div>
	<div id="details_right_bg"></div>
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>

	<div id="preview">
		<img src="ui/images/i_music_large.gif" alt="Preview Image" class="previewImg" /> <a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a>
	</div>

	<div id="description">
		<h3 class="cat">Categoría: Tonos</h3>
		<h1 class="title">Elektrobank Ringtone</h1>
		<jsp:include page="inc_rate.jsp" flush="true"/>
		<p class="desc">Descripción:</p>
		<p class="desctxt">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
		<p><a href="javascript:void 0;" onclick="tb_show(null, 'popup_multiple_number.jsp?KeepThis=true&amp;TB_iframe=true&amp;width=780&amp;height=540', null);return false;" class="multiple_phones">CONTRATAR PARA VARIOS EQUIPOS</a></p>
	</div>

	<div id="purchase"><a name="purchaseitem"></a>
		<h2>Proceso de Compra</h2>
		<div id="steps" class="step1">
			<span>1</span>
			<p>Verifique que el contenido elegido es compatible con su equipo en caso no haya seleccionado su modelo:</p>
		</div>
		<p><a href="javascript:void 0;" title="i290, i570, i760, i876, i880, i930" class="compatible_divices">VER EQUIPOS COMPATIBLES</a></p>
		
		<div id="steps" class="step2">
			<span>2</span>
			<p>Lea atentamente los Términos y Condiciones:</p>
		</div>
		<div id="priceoption">
			<div>
				<input type="radio" name="price" />
				<h4>Pago Por Única Vez:</h4>
				<p>S/. 25,00 ($ 10,75) incluye IGV</p>
				<p>Expiración de uso: Ilimitado</p>
			</div>
			<div>
				<input type="radio" name="price" />
				<h4>Suscripción Mensual:</h4>
				<p>S/. 15,00  ($ 7,75) incluye IGV</p>
				<p>Expiración de uso:<br/>Suscripción Mensual</p>
			</div>
			<div class="clear">
			</div>
			<p class="note">Tipo de cambio aplicable para clientes prepago: S/. 3.00</p>
			<p class="note">Para clientes postpago, el tipo de cambio se aplicará de acuerdo a lo establecido en los Términos y Condiciones Contenidos Digitales.</p>
			<a href="#" class="tc">VER TERMINOS Y CONDICIONES</a>
		</div>

		<div id="steps" class="step4">
			<span>4</span>
			<p>A continuación le enviaremos un mensaje a su equipo Nextel a través del cual podrá completar la descarga del contenido elegido.</p>
		</div>
		
		<div id="steps" class="step3">
			<span>3</span>
			<p>Ingrese su número de usuario Nextel y presione Enviar.</p>
		</div>
		<div id="sendtophone">
			<%--
			<span>51</span>
			<div>
				<p>Ciudad</p>
				<input type="text" name="areacode" class="areacode" value="1" disabled="disabled" />
			</div>
			--%>
			<div>
				<p>El usuario está compuesto por: Código de ciudad + Número telefónico de 9 dígitos.</p>
				<p>Para ver ejemplos haga click <a href="javascript:void 0;" onclick="tb_show(null, 'popup_city_code.jsp?msg=2&KeepThis=true&amp;TB_iframe=true&amp;width=228&amp;height=288', null);return false;">aquí</a>.</p>
				<input type="text" name="phonenumber" class="phonenumber" value="51" />
			</div>
			<div class="clear"></div>
			<a href="javascript:void 0;" onclick="sendToPhone('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="send">ENVIAR</a>
			<%--
			<div class="select">
				<div class="selected">
					Lima
				</div>
				<ul>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
				</ul>
			</div>
			--%>
		</div>
		
	</div>

	<div id="tellfriend">
		<h2>recomendar a un amigo</h2>
		<div id="tellfriend_item">
			<img src="ui/images/i_music.gif" alt="Preview Image" class="previewImg" />
			<h1 class="title">Elektrobank Ringtone</h1>
		</div>
		<div id="tellfriend_form">
			<h5>Tu nombre:</h5>
			<input type="text" class="txt" name="your_name" class="your_name" />			
			<h5>Nombre destinatario:</h5>
			<input type="text" class="txt" name="recipient_name" class="recipient_name" />
						
			<h5></h5>
			<div><input type="radio" name="tellfriendtype" class="radio" id="tellfriendphoneradio" checked="checked" onclick="document.getElementById('tellfriendphone').className='';document.getElementById('tellfriendemail').className='hide';"  /> <label for="tellfriendphoneradio">Teléfono</label></div>
			<div><input type="radio" name="tellfriendtype" class="radio" id="tellfriendemailradio" onclick="document.getElementById('tellfriendphone').className='hide';document.getElementById('tellfriendemail').className='';" />  <label for="tellfriendemailradio">E-mail</label></div>			
			<div class="clear"></div>

		</div>
		<div id="tellfriendemail" class="hide">
			<h5>E-mail destinatario:</h5>
			<input type="text" class="txt" name="recipient_email" class="recipient_email" />
			<div class="clear"></div>
			<a href="javascript:void 0;" onclick="tellAFriend('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="send">ENVIAR</a>
		</div>
		<div id="tellfriendphone">
			<h5>Ingrese número Nextel:</h5>
			<%--
			<span>51</span>
			<div>
			<p>Ciudad</p>
			<input type="text" name="recipient_areacode" class="recipient_areacode" value="1" disabled="disabled" />
			</div>
			--%>
			<div>
			<p>Número</p>
			<input type="text" name="recipient_phonenumber" class="recipient_phonenumber" value="51" />
			</div>
			<a href="javascript:void 0;" onclick="tellAFriend('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="send">ENVIAR</a>
			<%--
			<div class="select">
				<div class="selected">
					Lima
				</div>
				<ul>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
					<li>................</li>
				</ul>
			</div>
			--%>
		</div>
	</div>

	<div id="whatsnew_bg"></div>
	<div id="whatsnew">
		<h2>novadades en aplicaciones</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="title">Nada Normal</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Sandy Ringtone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Donde Existe un Amor</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Bareto Mix</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Sandy Ringtone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Donde Existe un Amor</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="title">Bareto Mix</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="title">Just Dance</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
</div>
