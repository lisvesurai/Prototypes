<%@ include file = "tools.jsp" %>
<%	
String pageStr;
	if (request.getParameter("page") != null) 
		pageStr = request.getParameter("page");
	else
		pageStr = "null";
		
	if (pageStr.equals("iphone")) {
		phone = "iphone";
		phoneName = "Apple iPhone";
	}
%>

<div id="menu">
	<div class="innercontainer">

		<div id="menuExpand" style="display:none;">
			<div id="categoriesNav">
<% if (!pageStr.equals("iphone")) { %>
				<h2>Categories:</h2>
				<ul>
					<li>Games
						<ul>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+3D">3D</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Action">Action</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Arcade">Arcade</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Casino">Casino</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Kids+%26+Family">Kids & Family</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Lifestyle">Lifestyle</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Multiplayer">Multiplayer</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Puzzle">Puzzle</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Racing">Racing</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Role Playing">Role Playing</a></li>
							<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Sports">Sports</a></li>
						</ul>
					</li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Entertainment">Entertainment</a></li>
				</ul>
				<ul>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Utilities">Utilities</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Social+Networking">Social Networking</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Music">Music</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Lifestyle">Lifestyle</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Book+%26+Education">Books & Education</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Themes">Themes</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Productivity">Productivity</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Navigation">Navigation</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Travel">Travel</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Health+%26+Fitness">Health & Fitness</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Reference">Reference</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Sports">Sports</a></li>
					<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=News+%26+Weather">News & Weather</a></li>
				</ul>
<% } %>
			</div>
	
			<div class="phoneSelector_bg">
				<%--<h2>Your Phone:</h2>--%>
				<div class="phoneSelector_img">
					<img src="images/phones/<%=phone%>.gif"/>
				</div>
				<div class="phoneSelector_txt">
					<p class="phoneModel"><%=phoneName%></p>
					<p class="txt">View apps compatible with:</p>

					<div id="phoneBrandSelect">
					<select 
					onmouseover="this.size=10"
					onmouseout="this.size=1" onchange="this.size=1;document.getElementById('phoneModelSelectBox').size=10;">
					<option>Phone Brand:</option>
					<option>option 1</option>
					<option>option 2</option>
					<option>option 3</option>
					<option>option 4</option>
					<option>option 5</option>
					<option>option 6</option>
					<option>option 7</option>
					<option>option 8</option>
					<option>option 9</option>
					<option>option 10</option>
					<option>option 11</option>
					<option>option 12</option>
					<option>option 13</option>
					<option>option 14</option>
					<option>option 15</option>
					</select>
					</div> 

					<div id="phoneModelSelect">
					<select id="phoneModelSelectBox"
					onmouseover="this.size=10"
					onmouseout="this.size=1" onchange="this.size=1">
					<option>Phone Model:</option>
					<option>option 1</option>
					<option>option 2</option>
					<option>option 3</option>
					<option>option 4</option>
					<option>option 5</option>
					<option>option 6</option>
					<option>option 7</option>
					<option>option 8</option>
					<option>option 9</option>
					<option>option 10</option>
					<option>option 11</option>
					<option>option 12</option>
					<option>option 13</option>
					<option>option 14</option>
					<option>option 15</option>
					</select>
					</div> 

					
					<%--<p class="link"><a href="choosePhoneDisplay.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Check out a different phone &raquo;</a></p>--%>
				</div>
			</div>
	
			<div class="sidebar">
				<div id="accountStatus">
				<% if (loginStatus.equals("out")) { %>
					<form>
					<h2>Log In:</h2>
					<p class="login_btn" onclick="location.href='?u=in&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&fav=<%=favStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>';">Log In</p>
					<p><a href="#">Not a member? Sign up!</a></p>
					</form>			
				<% 	} else { %>
					<h3>Hello, (650) 814-4428</h3>
					<p class="my_fav" onclick="location.href='mywishlist.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>';">My Favorites</p>
					<p class="my_purchases" onclick="location.href='mypurchases.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>';">My Purchases</p>
					<p class="my_account" onclick="location.href='#';">My Account</p>
					<p class="logout_btn" onclick="location.href='?u=out&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&fav=<%=favStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>';">Log Out</p>
				<% } %>
				</div>
		
<% if (!pageStr.equals("iphone")) { %>
				<jsp:include page="search.jsp" flush="true"/>
<% } %>
			</div>
			
			<div class="clear"></div>
		</div>
	
		<script type="text/javascript">
		function toggleMenu (y) {
			x = 'toggle_' + y;
		
			if ( document.getElementById(x).innerHTML == '+' )
			{
				animatedcollapse.toggle(y);
				document.getElementById(x).innerHTML = '-';
				document.getElementById(x).className = 'hl';
			}
			else
			{
				animatedcollapse.toggle(y);
				document.getElementById(x).innerHTML = '+';
				document.getElementById(x).className = '';
			}
		}
		</script>
		<div id="mainMenu">
			<span id="toggle_menuExpand" onclick="toggleMenu('menuExpand');">+</span>
			<a href="home.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>"><img src="singtelUI/images/SingTelAppZone_logo.png" alt="SingTel App Zone" border="0" /></a>
		</div>
	
	</div>
</div>
<div class="menuShadow"></div>
