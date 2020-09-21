<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Driving Log"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>
		
		<%=msgStr%>
		
		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel" class="toptitle">Travel</a></h1>
		
		<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
		<!-- Large Screen -->
		<div class="odd">
		<table class="itemDetails" border="0" cellpadding="0" cellspacing="0">
			<tr valign="top">
				<td class="sshot_lg"><img src="/prototypes/placeholder/11.jpg" alt="Screenshot" class="sshot_lg"/></td>
				<td class="details">
					<h4 class="itemTitle">Zingles</h4>
					<h4 class="provider">ZingMagic Limited</h4>
					<p class="stars">
					<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
					</p>
					<h4 class="price">FREE TRIAL</h4>
					<p>This trial gives you 3 minutes of usage for free. If you wish to continue using this App after the trial period, you would be presented with an option to buy the App.</p>
					<h4 class="filesize">5,678 KB</h4>
					<p class="btn"><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="UI/img/btn_buy.gif" alt="Buy This App" /></a></p>
				</td>
			</tr>
		</table>
		</div>
		<div class="even">
			Zingles is a simple yet highly addictive logic puzzle game. Simply complete the board ensuring that each row, each column and each sub-grid only contains one instance of each piece a Zingle piece! At the start of a game a number of pieces are placed on the board. These are known as givens. The remainder of the board contains blank squares for you to complete. You will need to use all your powers of deductive reasoning to solve the unlimited supply of boards that Zingles can generate. Zingles supports the ability to mark each board square with possible moves to aid in the puzzle solving. Zingles also supports the cross hatch marking aid to solving puzzles. All boards generated are symmetrical and have a single solution making them pure game boards. Zingles includes a lightning fast puzzle solver able to solve any external puzzle. Simply enter any external puzzle and request the solver to find a solution. Zingles includes a number of layouts and piece sets. Choose between the traditional number piece sets or for an alternative challenge why not try the gems or flags piece set. Game features * Supports 4x4, 6x6, 8x8, 9x9, 12x12, 16x16, Jigsaw and Killer Sudokus. * Ability to generate an unlimited number of symmetrical single solution games on any board size. * Support for the popular game variation requiring the diagonals to contain unique pieces. * Choice of layouts including an analysis layout. * Ability to mark squares with possible moves to aid in solving. * Support for the cross hatch board solving technique. * Lightning fast solver able to solve any external puzzle. * Check the validity of a board at any stage. * Freeze the board, enabling you to easily return to previous game positions. * No need to purchase expensive additional game packs * Stunning graphics with choice of boards and piece sets. * Easy, medium and hard levels of game play. * Enter any external puzzle and use the solver to generate a solution. 
		</div>
		<div class="odd">
			<span class="tt">Version:</span> 2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span> 10/10/2007
		</div>
		<!-- End Large Screen -->
		<% } else { %>
		<!-- Small Screen -->
		<div class="odd">
		<h4 class="itemTitle2">Zingles</h4>
		<p class="sshot_sm"><img src="/prototypes/placeholder/11.jpg" alt="Screenshot" class="sshot_sm"/></p>
		</div>
		
		<div class="even">
		<table class="itemPrice" border="0" cellpadding="0" cellspacing="0">
			<tr>
			<td class="itemPrice">
			<span class="tt">Price:</span><br/>
			FREE TRIAL<br />
			<p>This trial gives you 3 minutes of usage for free. If you wish to continue using this App after the trial period, you would be presented with an option to buy the App.</p>
			</td>
			</tr>
			<tr>
			<td class="itemBtn" align="center">
			<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="UI/img/btn_buy.gif" alt="Buy This App" /></a>
			</td>
			</tr>
		</table>
		</div>

		<div class="odd">
			<span class="tt">Rating:</span><br/>
			<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
		</div>
		<div class="even">
			<span class="tt">Provider:</span><br/>
			ZingMagic Limited
		</div>
		<div class="odd">
			<span class="tt">Size:</span><br/>
			5,678 KB
		</div>
		<div class="even">
			Zingles is a simple yet highly addictive logic puzzle game. Simply complete the board ensuring that each row, each column and each sub-grid only contains one instance of each piece a Zingle piece! At the start of a game a number of pieces are placed on the board. These are known as givens. The remainder of the board contains blank squares for you to complete. You will need to use all your powers of deductive reasoning to solve the unlimited supply of boards that Zingles can generate. Zingles supports the ability to mark each board square with possible moves to aid in the puzzle solving. Zingles also supports the cross hatch marking aid to solving puzzles. All boards generated are symmetrical and have a single solution making them pure game boards. Zingles includes a lightning fast puzzle solver able to solve any external puzzle. Simply enter any external puzzle and request the solver to find a solution. Zingles includes a number of layouts and piece sets. Choose between the traditional number piece sets or for an alternative challenge why not try the gems or flags piece set. Game features * Supports 4x4, 6x6, 8x8, 9x9, 12x12, 16x16, Jigsaw and Killer Sudokus. * Ability to generate an unlimited number of symmetrical single solution games on any board size. * Support for the popular game variation requiring the diagonals to contain unique pieces. * Choice of layouts including an analysis layout. * Ability to mark squares with possible moves to aid in solving. * Support for the cross hatch board solving technique. * Lightning fast solver able to solve any external puzzle. * Check the validity of a board at any stage. * Freeze the board, enabling you to easily return to previous game positions. * No need to purchase expensive additional game packs * Stunning graphics with choice of boards and piece sets. * Easy, medium and hard levels of game play. * Enter any external puzzle and use the solver to generate a solution. 
		</div>
		<div class="odd">
			<span class="tt">Version:</span><br/>
			2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span><br/>
			10/10/2007
		</div>
		<!-- End Small Screen -->
		<% } %>

		<div class="odd">
			<a class="red" href="item_tell_friend.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Send Link to Friends mobile</a>
		</div>
		
		<div class="even">
			<% if (favStr.equals("yes")) {%>
			<a class="red" href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=4">Remove from favorites</a>
			<% } else { %>
			<a class="red" href="item4.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=3&fav=yes">Add to favorites</a>
			<% } %>
		</div>		

		<div class="odd">
			<a class="red" href="item_rate.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Rate this app</a>
		</div>
				
		<div class="even">
			<a class="red" href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel">Travel</a>
		</div>

<jsp:include page="inc_footer.jsp" flush="true"/>
