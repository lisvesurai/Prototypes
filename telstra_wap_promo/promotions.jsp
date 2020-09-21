<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/main.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/main.css'/>
<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
  <meta name="viewport" content="width = device-width" />
</head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/805/<%=screenWidth%>_h_games.gif' alt="BigPond Games" class="h1_std"/>
      </div>
      <div id="body">
		<!--<div class="search">
          <form action='search_results.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'>
            <table border="0" cellpadding="0" cellspacing="0">
			  <tr>
			  	<td class="inputText"><div class="inputText"><input class="text" name="keyword" type="text" value=""/></div></td>
				<td class="inputImage"><div class="inputImage"><input class="srch" type="image" src="images/805/b_search.gif"/></div></td>
			  </tr>
			</table>
			<input type="hidden" name="list" value="yes"/>
		  </form>
        </div>-->
		<hr/><h2 class="sh1">You Can Win</h2>
		<div class="promobanner">
			<a href='RRRPromo.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'><img src="images/promoimages/RRRPromo_banner_<%=screenWidth%>.gif" alt="OK"/></a>
		</div>
		<div class="promobanner">
			<a href='THQP1Promo.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'><img src="images/promoimages/THQP1Promo_banner_<%=screenWidth%>.gif" alt="OK"/></a>
		</div>
		<div class="promobanner">
			<a href='GOLFPromo.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'><img src="images/805/GOLFPromo_banner_<%=screenWidth%>.gif" alt="OK"/></a>
		</div>
		<div class="promobanner">
			<a href='V8Promo.jsp?a=<%=userAgent%>&w=<%=screenWidth%>'><img src="images/805/V8Promo_banner_<%=screenWidth%>.gif" alt="OK"/></a>
		</div>
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
