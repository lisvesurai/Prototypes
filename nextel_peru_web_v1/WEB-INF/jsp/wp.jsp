<%@ include file = "../template/nextelpe/tools.jsp" %>

<div id="content_wp" class="content">

	<div id="home_left_bg"> </div>
	<div id="home_right_bg"> </div>
	
	<jsp:include page="../template/nextelpe/survey.jsp" flush="true"></jsp:include>	
	
	<div id="categories">
		<h2>Categor&iacute;as</h2>
		<ul id="categoryListings">
			<li title="Abstractos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1004','Abstractos','wp');return false;">Abstractos</a></li>
			<li title="Amor y Amistades"><a href="javascript:void 0" onclick="//OnClickOfCategory('148','Amor y Amistades','wp');return false;">Amor y Ami..</a></li>
			<li title="Animales y Mascotas"><a href="javascript:void 0" onclick="//OnClickOfCategory('65','Animales y Mascotas','wp');return false;">Animales y..</a></li>
			<li title="Arte"><a href="javascript:void 0" onclick="//OnClickOfCategory('1006','Arte','wp');return false;">Arte</a></li>
			<li title="Autos/Motos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1005','Autos/Motos','wp');return false;">Autos/Motos</a></li>
			<li title="Cuadros de fútbol"><a href="javascript:void 0" onclick="//OnClickOfCategory('1012','Cuadros de fútbol','wp');return false;">Cuadros de..</a></li>
			<li title="Deportes"><a href="javascript:void 0" onclick="//OnClickOfCategory('70','Deportes','wp');return false;">Deportes</a></li>
			<li title="Dibujos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1013','Dibujos','wp');return false;">Dibujos</a></li>
			<li title="Fantasías"><a href="javascript:void 0" onclick="//OnClickOfCategory('1007','Fantasías','wp');return false;">Fantasías</a></li>
			<li title="Fiestas Cumpleaños Aniversarios"><a href="javascript:void 0" onclick="//OnClickOfCategory('1024','Fiestas Cumpleaños Aniversarios','wp');return false;">Fiestas Cu..</a></li>
			<li title="Flores"><a href="javascript:void 0" onclick="//OnClickOfCategory('72','Flores','wp');return false;">Flores</a></li>
			<li title="Halloween"><a href="javascript:void 0" onclick="//OnClickOfCategory('1025','Halloween','wp');return false;">Halloween</a></li>
			<li title="MTV"><a href="javascript:void 0" onclick="//OnClickOfCategory('1051','MTV','wp');return false;">MTV</a></li>
			<li title="Músicos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1054','Músicos','wp');return false;">Músicos</a></li>
			<li title="Paisajes"><a href="javascript:void 0" onclick="//OnClickOfCategory('167','Paisajes','wp');return false;">Paisajes</a></li>
			<li title="Personajes Divertidos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1040','Personajes Divertidos','wp');return false;">Personajes..</a></li>
			<li title="Personajes Famosos"><a href="javascript:void 0" onclick="//OnClickOfCategory('1043','Personajes Famosos','wp');return false;">Personajes..</a></li>
			<li title="Personajes - Gaturro"><a href="javascript:void 0" onclick="//OnClickOfCategory('1036','Personajes - Gaturro','wp');return false;">Personajes..</a></li>
			<li title="Personajes - Hijitus"><a href="javascript:void 0" onclick="//OnClickOfCategory('1037','Personajes - Hijitus','wp');return false;">Personajes..</a></li>
			<li title="Personajes - Mono Mario"><a href="javascript:void 0" onclick="//OnClickOfCategory('1039','Personajes - Mono Mario','wp');return false;">Personajes..</a></li>
			<li title="San Valentín-Amor"><a href="javascript:void 0" onclick="//OnClickOfCategory('1028','San Valentín-Amor','wp');return false;">San Valent..</a></li>
			<li title="Sensual"><a href="javascript:void 0" onclick="//OnClickOfCategory('1045','Sensual','wp');return false;">Sensual</a></li>
			<li title="Varios"><a href="javascript:void 0" onclick="//OnClickOfCategory('1052','Varios','wp');return false;">Varios</a></li>
			<li title="Zodíaco"><a href="javascript:void 0" onclick="//OnClickOfCategory('1008','Zodíaco','wp');return false;">Zodíaco</a></li>
			<li title="Discovery"><a href="javascript:void 0" onclick="//OnClickOfCategory('1109','Discovery','wp');return false;">Discovery</a></li>
			<li title="Nickelodeon"><a href="javascript:void 0" onclick="//OnClickOfCategory('1110','Nickelodeon','wp');return false;">Nickelodeon</a></li>
			<li title="VH1"><a href="javascript:void 0" onclick="//OnClickOfCategory('1111','VH1','wp');return false;">VH1</a></li>
		</ul>
		<p class="scrollcontrol">
		<a href="javascript:void(0);" onmouseover="scrollDivTop('categoryListings')" onmouseout="stopMe()"><img src="ui/images/i_arrow_up.gif" alt="up" /></a>
		<a href="javascript:void(0);" onmouseover="scrollDivBottom('categoryListings')" onmouseout="stopMe()"><img src="ui/images/i_arrow_down.gif" alt="down" /></a>
		</p>
	</div>

	<div class="tabs">
		<ul>
			<li id="wp_tab" class="hl" title="Fondos de pantalla">Fondos De Pantalla</li>
		</ul>
	</div>

	<div id="catlist">
		<div class="list">
			<ul>
				<li class="first">
					<p class="th"><img src="devportal_content/wp_th1.jpg" alt="" /></p>
					<p class="title">Moon</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th4.jpg" alt="" /></p>
					<p class="title">You touching my phone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="devportal_content/wp_th4.jpg" alt="" /></p>
					<p class="title">You touching my phone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="th"><img src="devportal_content/wp_th5.jpg" alt="" /></p>
					<p class="title">Coloured</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"> <a href="#">&laquo;</a> <span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a> | <a href="#">4</a> | <a href="#">5</a> <a href="#">&raquo;</a></div>
	</div>

	<div id="whatsnew_bg"> </div>
	<div id="whatsnew">
		<h2>novadades en im&aacute;genes</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th1.jpg" alt="" /></p>
					<p class="title">Moon</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th4.jpg" alt="" /></p>
					<p class="title">You touching my phone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th1.jpg" alt="" /></p>
					<p class="title">Moon</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="th"><img src="devportal_content/wp_th5.jpg" alt="" /></p>
					<p class="title">Coloured</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>

	<div id="top_bg"> </div>
	<div id="top">
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="rank1">1</p>
					<p class="th"><img src="devportal_content/wp_th1.jpg" alt="" /></p>
					<p class="title">Moon</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="devportal_content/wp_th2.jpg" alt="" /></p>
					<p class="title">Hearts</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="devportal_content/wp_th3.jpg" alt="" /></p>
					<p class="title">Saturn</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="devportal_content/wp_th4.jpg" alt="" /></p>
					<p class="title">You touching my phone</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="th"><img src="devportal_content/wp_th5.jpg" alt="" /></p>
					<p class="title">Coloured</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Im&aacute;genes</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','wp','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>

</div>
