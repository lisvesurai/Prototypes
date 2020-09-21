<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_games">Games</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>

<%
String priceDisplay = "$1.99";
if (isPromo.equals("yes")) priceDisplay = "<span class=\"discountPrice\">$1.00</span><br/><span class=\"strikeoutPrice\">$1.99</span>";
%>

<div id="banner">
	<img src="images/spotlight/madagascar_banner.jpg" alt="Virgin Mobile's Game Spotlight" />
</div>

			<div class="spotlightdetail" style="background:url(images/spotlight/madagascar_background.jpg) bottom right no-repeat;">
				<h2 class="pagetitle">MADAGASCAR: ESCAPE 2 AFRICA</h2>
				<p>RUN FOR YOUR WILDLIFE! Join Alex the lion, Marty the zebra, Melman the giraffe, and Gloria the hippo in the official mobile game of DreamWorks Animation's Madagascar: Escape 2 Africa! The zoo-raised crew is not quite at one with nature as they try to find their way home from the wildest place of all - Africa. Roar into action as Alex, but when things get hairy, you may need to dance your way out of trouble. Earn your stripes as Marty and jump around the jungle with help from your friends along the way - you won't get far if you try to go it alone in the wild. Chart a course for side-scrolling African adventure, fun mini-games, and puzzles. You'll go wild over Madagascar: Escape 2 Africa - The Mobile Game.</p>
				
				<h2 class="pagetitle">ENTER THE MADAGASCAR: ESCAPE 2 AFRICA SWEEPSTAKES</h2>
				<h3>WIN A PLAYSTATION 3 PRIZE PACK!</h3>
				
				<p>Here's what you could win:</p>
				<p>
				_A SONY PLAYSTATION&reg; 3<br/>
				_A PLAYSTATION&reg; PORTABLE<br/>
				_A COPY OF MADAGASCAR: ESCAPE 2 AFRICA FOR PLAYSTATION 3<br/>
				_OR ALL THREE!
				</p>

				<h4>HOW TO ENTER</h2>
				<p>It's easy. Just download the Madagascar: Escape 2 Africa game to your Virgin <br/>
				Mobile phone and you'll automatically be entered to win our grand prize drawing.</p>
				
				<a href="games_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>"><img src="images/spotlight/btn_download_game.gif" alt="Download Game" /></a>
				
				<p>Or find it on your phone at: <b>VirginXL->Games</b>.</p>
				
				<p>No purchase necessary. See the <a href="http://www.glu.com/noram/Pages/madagascarvirginsweeps.aspx" target="_blank">official rules</a>.</p>
			</div>

			<div class="results">
			<h2 class="pagetitle">Wallpapers</h2>
			<table cellspacing="0" class="styled3">
				<tr class="top">
					<td>
						<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278139"><img src="images/spotlight/madagascar_wp01.jpg" border="0"></a><br>
						
						<a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278139"><img src="images/btn_buynow.gif" alt="Buy Now" class="btn" /></a>
						<div class="itemTitle"><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278139">Gloria in Flowers</a></div><div class="price"><%=priceDisplay%></div></td>
					<td>
						<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278117"><img src="images/spotlight/madagascar_wp02.jpg" border="0"></a><br>
						
						<a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278117"><img src="images/btn_buynow.gif" alt="Buy Now" class="btn" /></a>
						<div class="itemTitle"><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278117">Alex Walking</a></div><div class="price"><%=priceDisplay%></div></td>
					<td>
						<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=236991"><img src="images/spotlight/madagascar_wp03.jpg" border="0"></a><br>
						
						<a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=236991"><img src="images/btn_buynow.gif" alt="Buy Now" class="btn" /></a>
						<div class="itemTitle"><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=236991">Marty Relaxing</a></div><div class="price"><%=priceDisplay%></div></td>
					<td>
						<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278113"><img src="images/spotlight/madagascar_wp04.jpg" border="0"></a><br>
						
						<a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278113"><img src="images/btn_buynow.gif" alt="Buy Now" class="btn" /></a>
						<div class="itemTitle"><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=278113">Alex Lounging</a></div><div class="price"><%=priceDisplay%></div></td>
					<td>
						<a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=261452"><img src="images/spotlight/madagascar_wp05.jpg" border="0"></a><br>
						
						<a href="wp_buyConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=261452"><img src="images/btn_buynow.gif" alt="Buy Now" class="btn" /></a>
						<div class="itemTitle"><a href="wp_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&id=261452">Monkey Garage</a></div><div class="price"><%=priceDisplay%></div></td>
				</tr>
			</table>
			</div>

			<div id="screenshots">
				<img src="images/spotlight/madagascar_ss.jpg" alt="Screenshots" />
			</div>
			<p>&nbsp;</p>
			<div id="trailer">
				<a href="http://www.madagascar-themovie.com/" target="_blank"><img src="images/spotlight/madagascar_trailer.jpg" alt="Check Out The Movie Trailer" /></a>
			</div>

</div>