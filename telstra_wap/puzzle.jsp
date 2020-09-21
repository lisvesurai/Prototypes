<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Puzzle Page</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
	<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=userAgent%>_font.css'/>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/telstra_puzzle.css'/>
	<link media="screen" rel="stylesheet" type="text/css" href='include/fragments/telstra_puzzle.css'/>
  </head>
  <body>
    <div id="container">
		<a name="top"></a>
		<div id="header">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td width="50%"><a href="http://m.bigpond.com/?mob=bom_header_home"><img src="images/games/<%=screenWidth%>_h_bigpond.gif" alt="BigPond" border="0" /></a>
					<td width="50%" align="right"><a href="http://m.bigpond.com/pricing/?mob=bom_header_pricing"><img src="images/games/<%=screenWidth%>_h_unmetered.gif" alt="Unmetered" border="0" /></a>
				</tr>
			</table>
			<img src='images/games/<%=screenWidth%>_h_news.gif' alt="News" class="h1_std"/>
		</div>

      <div id="body">
	  	<h1 class="title">PUZZLES</h1>
	  	<div class="ico">
	  	<table cellspacing="0" class="ico">
			<tr>
				<td class="icons">
					<img src="images/games/<%=screenWidth%>_i_sudoku.gif" alt="icon" class="icon"/>
					<h2><a href="#" class="icon">Sudoku</a></h2>				
				</td>
				<td class="icons">
					<img src="images/games/<%=screenWidth%>_i_brain.gif" alt="icon" class="icon"/>
					<h2><a href="#" class="icon">Brain Trainer</a></h2>				
				</td>
			</tr>
			<tr>
				<td class="icons">
					<img src="images/games/<%=screenWidth%>_i_crosswords.gif" alt="icon" class="icon"/>
					<h2><a href="#" class="icon">Crosswords</a></h2>				
				</td>
				<td class="icons">
					<img src="images/games/<%=screenWidth%>_i_maze.gif" alt="icon" class="icon"/>
					<h2><a href="#" class="icon">More Puzzles</a></h2>				
				</td>
			</tr>
		</table>
		</div>
		<div class="promo">
			<a href="#" class="promo">
				<img src="images/games/banner.gif" alt="banner" class="promo"/><br/>
				Banner Text
			</a>
		</div>
		<div class="mjr">
			<h2 class="mjr"><a href='#' class="mjr">More Games</a></h2>
			<h2 class="mjr"><a href='#' class="mjr">My Downloads</a></h2>
		</div>
      </div>


		<div id="subftr">
			<a href='http://wap.telstra.com/mcp/am/bp/bp3?_nfpb=true&pageLabel=bp3_new&pg_id=23' class="subftr">News</a>
		</div>

		<div id="ftr">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr valign="top">
					<td width="80%" class="ftr">
						<a href="http://m.bigpond.com/?mob=bom_footer_home" class="ftr">Home</a>
						<span class="ftr">| </span>
						<a href="http://m.bigpond.com/web/?mob=bom_footer_web" class="ftr">Web</a>
						<span class="ftr">| </span>
						<a href="http://m.bigpond.com/my/?mob=bom_footer_my" class="ftr">My</a>
						<br />
						<a href="http://m.bigpond.com/pricing/?mob=bom_footer_pricing" class="ftr">Pricing - the green dot</a>
					</td>
					<td width="20%" class="ftr" align="right"><a href="#top" class="ftr">Top</a>
				</tr>
			</table>
		</div>

    </div>
  </body>
</html>
