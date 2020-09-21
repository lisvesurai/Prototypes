<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>The Dark Knight</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/promofragments/TDKPromo.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/promofragments/TDKPromo.css'/>
<meta name="viewport" content="width = device-width" />
</head>
<body>
<div id="container">
	<div id="body">
		
		<!-- begin title -->
		<h1 class="title"><img src="images/promoimages/TDKPromo_header.jpg" alt="The Dark Knight" class="full"/></h1>
		<!-- end title -->
		<hr class="w4"/>

		<!-- begin content area -->
		<div class="desc2">
			<p><b>WIN a Yamaha XV 250cc motorbike or movie tickets. Plus you'll receive The Dark Knight wallpaper when you enter!</b></p>
			<p class="prize"><img src="images/promoimages/TDKPromo_prize.jpg" alt="prize" class="prize"/></p>
		</div>

		<div class="desc2">
			<p><b>What to do...</b></p>
			<p class="white">1. Buy the official The Dark Knight Mobile game for your Telstra mobile</p>
			<p class="white">2. You will automatically be sent a link to a unique hidden image (see below)</p>
			<p class="white">3. Use your decoder card to decipher the image and see what you have won</p>
			<p class="copyright">Game cost $7 only | Every purchase wins a prize | Game not available to all handsets</p>
		</div>

		<div class="desc2">
			<p><b>Hidden images that you will be receiving when you purchase The Dark Knight Mobile Game</b></p>
			<table border="0" cellpadding="0" cellspacing="2">
				<tr>
					<td><img src="images/promoimages/TDKPromo_h1.gif" alt="Hidden Image #1"/></td>
					<td><p class="copyright">An entry to win the motorbike</p></td>
				</tr>
				<tr>
					<td><img src="images/promoimages/TDKPromo_h2.gif" alt="Hidden Image #2"/></td>
					<td><p class="copyright">Win double movie pass</p></td>
				</tr>
				<tr>
					<td><img src="images/promoimages/TDKPromo_h3.gif" alt="Hidden Image #3"/></td>
					<td><p class="copyright">The Dark Knight wallpaper</p></td>
				</tr>
			</table>
			<p class="copyright">
			Any of the above images will randomly be sent to your mobile after you purchase the mobile game
			</p>
		</div>
		<hr class="w4"/>
		<div class="card">
			<p><b>You can pick up The Dark Knight Decoder Cards from these locations for FREE:</b></p>
			<p class="white">
			<ul class="small">
				<li>WOW(QLD)</li>
				<li>Big W</li>
				<li>Fone Zone</li>
			</ul>
			</p>
		</div>
		<!-- end content area -->

		<!-- begin link -->
		<div class="link">
		  <dl>
			<dt class="mnr">
              <img src="images/promoimages/generic_promo_arrow.gif" class="mnr" align="top"/>
			 <a class="mnr" href='TDKPromo_terms.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'>Terms and conditions</a>
			</dt>
		  </dl>
		</div>
		<!-- end link -->

	</div>

	<jsp:include page="TDKPromo_footer_home.jsp" flush="true"/>

</div>
</body>
</html>
