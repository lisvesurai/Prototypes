<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_games" class="content">

	<div id="home_left_bg"> </div>
	<div id="home_right_bg"> </div>
	
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>	

	<div id="categories">
		<h2>Categor&iacute;as</h2>
		<ul id="categoryListings">
			<li title="Accíon y Aventura"><a href="javascript:void 0" onClick="//OnClickOfCategory('1050','Accíon y Aventura','games');return false;">Accíon y A..</a></li>
			<li title="Cartas"><a href="javascript:void 0" onClick="//OnClickOfCategory('1001','Cartas','games');return false;">Cartas</a></li>
			<li title="Casuals"><a href="javascript:void 0" onClick="//OnClickOfCategory('1002','Casuals','games');return false;">Casuals</a></li>
			<li title="Deportes"><a href="javascript:void 0" onClick="//OnClickOfCategory('159','Deportes','games');return false;">Deportes</a></li>
			<li title="Estrategia"><a href="javascript:void 0" onClick="//OnClickOfCategory('144','Estrategia','games');return false;">Estrategia</a></li>
			<li title="Rompecabezas"><a href="javascript:void 0" onClick="//OnClickOfCategory('1003','Rompecabezas','games');return false;">Rompecabezas</a></li>
		</ul>
	</div>

	<div class="tabs">
		<ul>
			<li id="games_tab" class="hl" title="Juegos de muchas categorías">Juegos</li>
		</ul>
	</div>

	<div id="catlist">
		<div class="list">
			<ul>
				<li class="first">
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Alpha Wing 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Alpha Wing 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="th"><img src="/prototypes/placeholder/24.jpg" alt="" /></p>
					<p class="title">Angeles y Demonios</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"><span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a></div>
	</div>

	<div id="whatsnew_bg"> </div>
	<div id="whatsnew">
		<h2>novadades en juegos</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Alpha Wing 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/24.jpg" alt="" /></p>
					<p class="title">Angeles y Demonios</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
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
					<p class="th"><img src="/prototypes/placeholder/26.jpg" alt="" /></p>
					<p class="title">La Era de Hielo 3</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">Alien vs Predator 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="/prototypes/placeholder/16.jpg" alt="" /></p>
					<p class="title">007 Quantum of Solace</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="/prototypes/placeholder/20.jpg" alt="" /></p>
					<p class="title">Alpha Wing 2</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="th"><img src="/prototypes/placeholder/24.jpg" alt="" /></p>
					<p class="title">Angeles y Demonios</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Juegos</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','games','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
	
</div>
