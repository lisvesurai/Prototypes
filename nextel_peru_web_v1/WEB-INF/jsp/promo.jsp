<%@ include file = "../template/nextelpe/tools.jsp" %>

<div id="content_promo" class="content">

	<div id="home_left_bg"> </div>
	<div id="home_right_bg"> </div>
	
	<jsp:include page="../template/nextelpe/survey.jsp" flush="true"></jsp:include>	

	<div id="categories">
		<h2>Categor&iacute;as</h2>
		<ul id="categoryListings">
			<li><a href="#">Tonos</a></li>
			<li><a href="#">Juegos</a></li>
			<li><a href="#">Imágenes</a></li>
			<li><a href="#">Videos</a></li>
			<li><a href="#">Aplicaciones</a></li>
		</ul>
	</div>

	<div id="promolist">
		<h2>PROMOCIONES</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="th"><img src="ui/images/i_music.gif" alt="" /></p>
					<p class="content_type_music">Tonos</p>
					<p class="title">Reloj Alarma</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="content_type_games">Juegos</p>
					<p class="title">Calendario</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/vdo_th2.jpg" alt="" /></p>
					<p class="content_type_videos">Videos</p>
					<p class="title">Obama</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="content_type_wp">Imagenes</p>
					<p class="title">Saturn</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="content_type_games">Juegos</p>
					<p class="title">Calendario</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/vdo_th2.jpg" alt="" /></p>
					<p class="content_type_videos">Videos</p>
					<p class="title">Obama</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="content_type_apps">Aplicaciones</p>
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="strikeoutprice">S/. 50,00 - $ 15,00</p>
					<p class="discountprice">S/. 30,00 - $ 10,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"><span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a></div>
	</div>

	<div id="subscriptions">
		<h2>SUSCRIPCIONES MENSUALES</h2>
		<h3>Disponible sólo para planes postpago</h3>
		<div class="list">
			<ul>
				<li class="first">
					<p class="title">PACK BARETO</p>
					<p class="banner"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="subscribe"><a href="#" class="subscribe">Subscribe</a></p>
				</li>
				<li>
					<p class="title">PACK THE KILLERS</p>
					<p class="banner"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="price">S/. 30,00 - $ 10,00</p>
					<p class="subscribe"><a href="#" class="subscribe">Subscribe</a></p>
				</li>
				<li class="last">
					<p class="title">PACK DOCUMENTS TO GO</p>
					<p class="banner"><img src="devportal_content/app_bundle_th.png" alt="" /></p>
					<p class="price">S/. 30,00 - $ 10,00</p>
					<p class="subscribe"><a href="#" class="subscribe">Subscribe</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"><span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a></div>
	</div>

	<div id="bundles">
		<h2>PACKS</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title" title="La Era de Hielo 3">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title" title="Alien vs Predator 2">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title" title="007 Quantum of Solace">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="th"><img src="/prototypes/placeholder/24.jpg" alt="" /></p>
					<p class="title" title="Angeles y Demonios">Angeles y Demonios</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','bundle','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"><span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a></div>
	</div>
	
</div>
