<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_home" class="content">

	<div id="home_left_bg"> </div>
	<div id="home_right_bg"> </div>

	<div id="promo_bg"> </div>
	<div id="promo">
		<a href="promo.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="devportal_content/home_promo.png" alt="" /></a>
	</div>

	<div id="promo2_bg"> </div>
	<div id="promo2">
		<a href="sms.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="devportal_content/banner_messages.png" alt="" /></a>
	</div>

	<div id="top_videos_bg"> </div>
	<div id="top_videos">
		<h2>Top Videos</h2>
		<a href="videos.jsp?c=videos&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="more">VER M&Aacute;S</a>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="rank1">1</p>
					<p class="th"><img src="devportal_content/video1.jpg" alt="" /><a href="devportal_content/video1.flv">Play</a></p>
					<p class="title">Player</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="devportal_content/video2.jpg" alt="" /><a href="devportal_content/video2.flv">Play</a></p>
					<p class="title">McDonald</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="devportal_content/video3.jpg" alt="" /><a href="devportal_content/video3.flv">Play</a></p>
					<p class="title">Player</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="devportal_content/video4.jpg" alt="" /><a href="devportal_content/video4.flv">Play</a></p>
					<p class="title">Player</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="th"><img src="devportal_content/video5.jpg" alt="" /><a href="devportal_content/video5.flv">Play</a></p>
					<p class="title">Player</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
	
	<div id="whatsnew_bg"> </div>
	<div id="whatsnew">
		<h2>Novedades</h2>
		<a href="#" class="more">VER M&Aacute;S</a>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="rank1">1</p>
					<p class="th"><img src="ui/images/i_music.gif" alt="" /></p>
					<p class="content_type_music">Tonos</p>
					<p class="title">Reloj Alarma</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="content_type_games">Juegos</p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="devportal_content/vdo_th2.jpg" alt="" /></p>
					<p class="content_type_videos">Videos</p>
					<p class="title">Obama</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','videos','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="content_type_wp">Imagenes</p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="content_type_apps">Aplicaciones</p>
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>

	<div id="top_apps_bg"> </div>
	<div id="top_apps">
		<a href="apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="more">VER M&Aacute;S</a>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="rank1">1</p>
					<p class="th"><img src="/prototypes/placeholder/13.jpg" alt="" /></p>
					<p class="title">Reloj Alarma</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
	
	<div id="top_wp_bg"> </div>
	<div id="top_wp">
		<div class="th">
			<ul>
				<li id="topwpitem1" onclick="swapWP(this.id);">
					<p class="th"><img src="devportal_content/wp_th1.jpg" alt="" /></p>
					<p class="title">Moon</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Imágenes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li id="topwpitem2" onclick="swapWP(this.id);">
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Imágenes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li id="topwpitem3" onclick="swapWP(this.id);">
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Imágenes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li id="topwpitem4" onclick="swapWP(this.id);">
					<p class="th"><img src="devportal_content/wp_th4.jpg" alt="" /></p>
					<p class="title">You touching my phone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Imágenes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="list">
			<ul>
				<li id="topwplargediaplay">
					<p class="th"><img src="devportal_content/wp_th5.jpg" alt="" /></p>
					<p class="title">Coloured</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Imágenes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<a href="wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="more">VER M&Aacute;S</a>
	</div>
	
	<div id="top_games_bg"> </div>
	<div id="top_games">
		<%--<div class="category">
			<p>Busca otros 8 juegos más de otra categoría:</p>
			<div class="category_select">
				<div id="top_games_cat" class="cattitle">Top</div>
				<ul>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
				</ul>
			</div>			
		</div>--%>
		<div class="rank">
			<p class="hl" id="gamerank1" onmouseover="hlMe('topgameitem1');hlMe('gamerank1');">1</p>
			<p class="" id="gamerank2" onmouseover="hlMe('topgameitem2');hlMe('gamerank2');">2</p>
			<p class="" id="gamerank3" onmouseover="hlMe('topgameitem3');hlMe('gamerank3');">3</p>
			<p class="" id="gamerank4" onmouseover="hlMe('topgameitem4');hlMe('gamerank4');">4</p>
			<p class="" id="gamerank5" onmouseover="hlMe('topgameitem5');hlMe('gamerank5');">5</p>
			<p class="" id="gamerank6" onmouseover="hlMe('topgameitem6');hlMe('gamerank6');">6</p>
			<p class="" id="gamerank7" onmouseover="hlMe('topgameitem7');hlMe('gamerank7');">7</p>
			<p class="" id="gamerank8" onmouseover="hlMe('topgameitem8');hlMe('gamerank8');">8</p>
		</div>
		<div class="list">
			<ul>
				<li id="topgameitem1" class="hl">
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem2">
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem3">
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem4">
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Alpha Wing 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li  id="topgameitem5">
					<p class="th"><img src="/prototypes/placeholder/24.jpg" alt="" /></p>
					<p class="title">Angeles y Demonios</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem6">
					<p class="th"><img src="/prototypes/placeholder/13.jpg" alt="" /></p>
					<p class="title">ArcadePark2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem7">
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Atari Asteroids</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
				<li id="topgameitem8">
					<p class="th"><img src="/prototypes/placeholder/23.jpg" alt="" /></p>
					<p class="title">Atari Centipede</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
					<p class="thmask"></p>
				</li>
			</ul>
		</div>
		<a href="games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="more">VER M&Aacute;S</a>
	</div>
	
	
	<div id="top_music_bg"> </div>
	<div id="top_music">
		<a href="music.jsp?c=music&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="more">VER M&Aacute;S</a>
		<%--<div class="category">
			<p>Busca tu propio Top 5 con el ritmo que te gusta:</p>
			<div class="category_select">
				<div id="top_music_cat" class="cattitle">Top</div>
				<ul>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
					<li>Category Name</li>
				</ul>
			</div>
		</div>--%>

		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="rank1">1</p>
					<p class="title">Gloria</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="title">Gloria</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="title">Free Miley Cyrus</p>
					<p class="price">S/. 0,00 - $ 0,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="title">Bareto Mix</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Tono real</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="/prototypes/placeholder/sample.mp3" class="listen">Listen</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','music','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
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
