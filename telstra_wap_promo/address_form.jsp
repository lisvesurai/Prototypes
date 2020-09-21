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
		<h2 class="sh1">Congratulations!</h2>
		<p><b>Please enter your full name and address and we will send you your movie tickets.</b></p>
			<form action='address_form_sent.jsp'>
				<textarea name="name_address" rows="6"></textarea><br/>
				<input type="submit" class="srch" value="Send"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
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
