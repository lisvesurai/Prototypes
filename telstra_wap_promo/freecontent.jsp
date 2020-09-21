<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>MOBILE FREEBIES</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/promofragments/freecontent.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/promofragments/freecontent.css'/>
<meta name="viewport" content="width = device-width" />
</head>
<body>
<div id="container">
	<div id="body<%=screenWidth%>">
		<!-- begin title -->
		<h1 class="title"><img src="images/promoimages/freecontent/header_<%=screenWidth%>.gif" alt="MOBILE FREEBIES"/></h1>
		<!-- end title -->
		<div class="desc">
			<p class="desc">Welcome to the amazing world of BigPond on your Next G mobile! Please enjoy these great free offers to get you started.</p>
		</div>
		<div><img src="images/promoimages/freecontent/hline_<%=screenWidth%>.gif" alt=""/></div>

		<div class="desc">
			<p class="ttt"><b>RINGTONES</b></p>
			<%--<p class="desc">Aenean ligula. Nunc bibendum lobortis dolor. Cras luctus rutrum risus.</p>--%>
		</div>
		<div class="link">
		  <dl>
			<dt class="mnr">
			 <a class="mnr" href='http://m.callertones.com.au/free?promo=freebies&backlink=freebies&unsub=1'>GET YOUR FREE CallerTone NOW !</a>
			</dt>
		  </dl>
		</div>
		<div><img src="images/promoimages/freecontent/hline_<%=screenWidth%>.gif" alt=""/></div>

		<div class="desc">
			<p class="ttt"><b>MUSIC</b></p>
			<%--<p class="desc">Aenean ligula. Nunc bibendum lobortis dolor. Cras luctus rutrum risus.</p>--%>
		</div>
		<div class="link">
		  <dl>
			<dt class="mnr">
			 <a class="mnr" href='http://r.miaccess.com/musicvideofreebies'>GET YOUR FREE Music NOW !</a>
			</dt>
		  </dl>
		</div>
		<div><img src="images/promoimages/freecontent/hline_<%=screenWidth%>.gif" alt=""/></div>

		<div class="desc">
			<p class="ttt"><b>GAMES</b></p>
			<%--<p class="desc">Aenean ligula. Nunc bibendum lobortis dolor. Cras luctus rutrum risus.</p>--%>
		</div>
		<div class="link">
		  <dl>
			<dt class="mnr">
			 <a class="mnr" href='freegame.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'>GET YOUR FREE Game NOW !</a>
			</dt>
		  </dl>
		</div>
		<div><img src="images/promoimages/freecontent/hline_<%=screenWidth%>.gif" alt=""/></div>

		<div class="desc">
			<p class="ttt"><b>BIGPOND TV &amp; FOXTEL</b></p>
			<%--<p class="desc">Aenean ligula. Nunc bibendum lobortis dolor. Cras luctus rutrum risus.</p>--%>
		</div>
		<div class="link">
		  <dl>
			<dt class="mnr">
			 <a class="mnr" href='http://vod.msite.com.au/telstra/index.cfm?action=sampler'>GET YOUR FREE Episode NOW !</a>
			</dt>
		  </dl>
		</div>

		<div class="promo"><img src="images/promoimages/freecontent/ss.jpg" alt="Screenshots" class="full"/></div>

		<div class="desc">
			<p class="ttt"><b>ALWAYS FREE</b></p>
			<p class="desc">Your Next G&trade; Mobile contains a wealth of free services that are always at the tip of your fingers. From keeping up with the latest news and sport to the movie, TV, Music and Dining guides of Citysearch and even getting directions from Whereis.</p>
			<p class="desc">Click here to start exploring BigPond</p>
		</div>
		<div class="link">
		  <dl>
			<dt class="mnr">
			 <a class="mnr" href='http://wap.telstra.com/wap'>BIGPOND HOME</a>
			</dt>
		  </dl>
		</div>

		<div class="promo"><img src="images/promoimages/freecontent/ss2.jpg" alt="Screenshots" class="full"/></div>

	</div>

	  <div id="footer">
          <dl class="ftr">
            <dt class="ftr"> <img src="images/805/i_ftr_games.gif" class="ftr"/> <a href='../805n_july/new_home.jsp?a=<%=userAgent%>&w=<%=screenWidth%>' class="afooterlink">Games</a> </dt>
			<dt class="ftr"> <img src="images/805/i_ftr_bp.gif" class="ftr"/> <a href="http://wap.telstra.com/wap" class="afooterlink">BigPond Home</a> </dt>
			<dt class="ftr"> <img src="images/805/i_ftr_help.gif" class="ftr"/> <a href="../805n_july/help.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="afooterlink">Help</a> </dt>
          </dl>
      </div>
</div>
</body>
</html>
