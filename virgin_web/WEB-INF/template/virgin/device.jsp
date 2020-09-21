<%@ include file = "tools.jsp" %>

	<% if (loginStatus.equals("out")) { %>
	
		<% if (phone.equals("null")) { %>
								<div class="phoneSelector_bg">
									<div class="phoneSelector_txt">
										<b>YOUR PHONE:</b> To start shopping<br/>
										simply <a href="login.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">log in</a> 
										or <a href="choosePhoneDisplay.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">select a phone</a>
									</div>
								</div>
		
		<% } else { %>		
								<div class="phoneSelector_bg">
									<div class="phoneSelector_img"> <img src="_img/phones/<%=phone%>.jpg"/> </div>
									<div class="phoneSelector_txt">
										<b>Your Phone: <%=phoneName%></b>
										<p>
											<a href="choosePhoneDisplay.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Change Phones</a> |
											<a href="login.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Log In</a>
										</p> 
									</div>
								</div>								
		<% } %>
	<% 	} else { %>
								<div class="phoneSelector_bg">
									<div class="phoneSelector_img"> <img src="_img/phones/<%=phone%>.jpg"/> </div>
									<div class="phoneSelector_txt">
										<b>Welcome (650) 814-4428:</b>
										<p>
											<%--<a href="choosePhoneDisplay.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Check out a different phone</a> --%>
											<a href="mywishlist.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">My Wish List</a> |
											<a href="mypurchases.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">My Purchases</a> |
											<a href="mypurchases_pending_download.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Pending Downloads</a> |
											<a href="javascript:void 0;" onclick="document.getElementById('creditsBox').className='';">Credits</a> |
											<a href="?u=out&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Log Out</a>
										</p>
									</div>
								</div>

								<div id="creditsBox" class="hide">
									<a class="close" href="javascript:void 0;" onclick="document.getElementById('creditsBox').className='hide';"><img src="images/btn_close.gif" alt="Close" /></a>
									<h2>CREDITS</h2>
									<ul>
										<li><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=apps&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Download now</a>Apps: 5</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Ringtones: 1</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Polyphonic Tones: 2</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Real Music: 5</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Voice Tones: 3</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Sound Effects: 2</li>
										<li><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=rt&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>TXT Tones: 4</li>
										<li><a href="games.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=games&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">Download now</a>Games: 10</li>
										<li><a href="wp.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&credit=yes&c=wp&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>" >Download now</a>Graphics: 10</li>
									</ul>
								</div>

	<% } %>

	<% 
	String searchBox;
	if (request.getParameter("searchBox") != null) 
		searchBox = request.getParameter("searchBox");
	else
		searchBox = "null";

	if (!searchBox.equals("no")) { 
	%>
	<jsp:include page="search.jsp" flush="true"/>
	<% } %>
