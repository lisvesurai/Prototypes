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
		<hr class="w4"/>
		<div class="desc2">
			<p><b>How to ENTER</b></p>
			<p class="white">1. Buy the The Dark Knight Mobile game</p>
			<p class="white">2. You will be sent a link to a unique hidden image</p>
			<p class="white">3. Use your decoder card to decipher the image and see what you have won</p>
			<a class="ctr" href='TDKPromo_entry.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'>More Info</a>
		</div>
		<hr class="w4"/>

		<div class="ctr">
			<div><img src="images/promoimages/TDKPromo_th.gif" class="ctr"/></div>
			<div class="tt">The Dark Knight&trade;</div>
			<div>
				<p class="ctr">
					<span class="ctr">$7.00</span>
					<a class="ctr" href='http://telstra3g.cellmania.com/xhtml/deepsearch.do?cat=Games&list=true&keyword=The+Dark+Knight&schannel=TDKPromo&to=order'>Buy and Add to my Mobile bill</a>
				</p>
				<p class="ctr">
					<a class="ctr" href='http://telstra3g.cellmania.com/xhtml/deepsearch.do?cat=Games&list=true&keyword=The+Dark+Knight&schannel=TDKPromo'>More Info</a>
				</p>
			</div><div class="clear"></div>
		</div>
		<!-- end content area -->

		<!-- begin promo -->
		<div class="promo">
			<img src="images/promoimages/TDKPromo_ss.jpg" alt="banner" class="full"/>
		</div>
		<!-- end promo -->

		<hr class="w4"/>

		<!-- begin content area -->
		<div class="desc">
			<p class="ttt"><b>Competition Details</b></p>
			<p>
			Promotion open 9am AEST 17/7/08 to 5pm AEST 18/8/08. To enter you must have a Telstra mobile phone handset capable of supporting The Dark Knight mobile game. To enter purchase The Dark Knight game (available on the BigPond WAP Site or www.bigpondgames.com (max SMS cost 55) or SMS JOKER to 1763733). Each purchase receives The Dark Knight wallpaper and is allocated a time stamp. Daily Prize: If your time stamp is within three minutes of the winning time you win a double movie pass to Greater Union Cinemas (valued at $30); Daily Major Prize Entry: If your time stamp is within three minutes of the winning time you win an entry to win the Major Prize. Major Prize: If you are a Daily Major Prize Entry winner and your time stamp is the closest to the winning time you win a Yamaha XV 250cc motorbike (valued upto $7,000). Winners notified by SMS. Promoter is Telstra Corporation Limited ABN 33 051 775 556 of 151 Clarence St, Sydney. 
			</p>
			<p>Authorised by permit numbers:</p>
			<p>NSW: LTPS/08/07190</p>
			<p>ACT: TP 08/02718</p>
			<p>Vic: 08/3021</p>
			<p>SA: T 08/2784</p>
			<p>
			For full terms and conditions visit Terms &amp; conditions link below.
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

	<jsp:include page="promo_footer_home.jsp" flush="true"/>

</div>
</body>
</html>
