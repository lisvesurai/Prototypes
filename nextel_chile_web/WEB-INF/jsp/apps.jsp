<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_apps" class="content">

	<div id="home_left_bg"> </div>
	<div id="home_right_bg"> </div>
	
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>	

	<div id="categories">
		<h2>Categor&iacute;as</h2>
		<ul id="categoryListings">
			<li title="Clima"><a href="javascript:void 0" onClick="OnClickOfCategory('121','Clima','apps');return false;">Clima</a></li>
			<li title="Estilo de Vida"><a href="javascript:void 0" onClick="OnClickOfCategory('1011','Estilo de Vida','apps');return false;">Estilo de ..</a></li>
			<li title="Finanzas"><a href="javascript:void 0" onClick="OnClickOfCategory('29','Finanzas','apps');return false;">Finanzas</a></li>
			<li title="GPS"><a href="javascript:void 0" onClick="OnClickOfCategory('30','GPS','apps');return false;">GPS</a></li>
			<li title="Noticias"><a href="javascript:void 0" onClick="OnClickOfCategory('141','Noticias','apps');return false;">Noticias</a></li>
			<li title="Productividad"><a href="javascript:void 0" onClick="OnClickOfCategory('143','Productividad','apps');return false;">Productivi..</a></li>
		</ul>
	</div>

	<div class="tabs">
		<ul>
			<li id="apps_tab" class="hl" title="Aplicaciones utilitarias">Aplicaciones</li>
		</ul>
	</div>

	<div id="catlist"><%--<center><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><img src="ui/images/loadingAnimation.gif" /></center>--%>
		<div class="list">
			<ul>
				<li class="first">
					<p class="th"><img src="/prototypes/placeholder/13.jpg" alt="" /></p>
					<p class="title">Reloj Alarma</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
		<div class="pagination"><span class="hl">1</span> | <a href="#">2</a> | <a href="#">3</a></div>
	</div>

	<div id="whatsnew_bg"> </div>
	<div id="whatsnew">
		<h2>novadades en aplicaciones</h2>
		<div class="list">
			<ul>
				<li class="first">
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/13.jpg" alt="" /></p>
					<p class="title">Reloj Alarma</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
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
					<p class="th"><img src="/prototypes/placeholder/13.jpg" alt="" /></p>
					<p class="title">Reloj Alarma</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank2">2</p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calendario</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank3">3</p>
					<p class="th"><img src="/prototypes/placeholder/12.jpg" alt="" /></p>
					<p class="title">Calculadora</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="bg"></p>
					<p class="rank4">4</p>
					<p class="th"><img src="/prototypes/placeholder/63.jpg" alt="" /></p>
					<p class="title">My Cast</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
				<li class="last">
					<p class="bg"></p>
					<p class="rank5">5</p>
					<p class="th"><img src="/prototypes/placeholder/58.jpg" alt="" /></p>
					<p class="title">Mobile Greetings</p>
					<p class="price">S/. 50,00 - $ 15,00</p>
					<p class="type"><b>Tipo:</b> Aplicaciones</p>
					<p class="rating"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star.gif"/ alt="*"><img src="ui/images/i_star_half.gif"/ alt="1/2"><img src="ui/images/i_star_empty.gif"/ alt=""><img src="ui/images/i_star_empty.gif"/ alt=""></p>
					<p class="actions"><a href="javascript:void 0;" onclick="getItemDetails('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="preview">Preview</a><a href="javascript:void 0;" onclick="rateItem('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="rate">Rate</a><a href="javascript:void 0;" onclick="getItemDetailsBuy('<%=phone%>','<%=phoneName%>','<%=loginStatus%>','apps','01');return false;" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
</div>
