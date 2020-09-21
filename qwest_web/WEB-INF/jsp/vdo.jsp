
				<div id="banner">
					<a href='#'><img src="images/banner_575x167.jpg" /></a>
				</div>

				<!-- BEG : BROWSE COLUMNS -->
				<div class="gradientModule gTall">
					<div class="gradientModuleContent">
						<!-- BEG : BROWSE BY CATEGORY -->
						<div class="headerControl">
							<h3>Browse by Category:</h3>
						</div>
						<div class="categoryBrowse">
							<ul>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>GPS</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Lifestyle</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Family</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>News &amp; Weather</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Finance</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Sports &amp; Entertain...</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Business Solutions</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Productivity</a></li>
								<li><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>En Espanol</a></li>
								<li class="browseAll"><a href='vdo_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Browse all</a></li>
							</ul>									
							<div class="clear"></div>
						</div>
						<!-- END : BROWSE BY CATEGORY -->

					</div>
					<div class="botLeft"><div class="botRight"></div></div>
				</div>
				<!-- END : BROWSE COLUMNS -->

				<!-- BEG : WHAT'S NEW -->
				<div class="mediaGrid mediaList">
					<div class="header">
						<div class="headerControl">
							<h3>What's New</h3>
						</div>
					</div>
					<div class="mediaListing">
						<table cellspacing="0" cellpadding="0">
							<tr>
								<td class="gridFirst">
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app01.gif" alt="TV Guide Mobile Edition" /></div> 
										<span class="mediaTitle">TV Guide Mobile Edition</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td>
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app02.gif" alt="KCTV 5 News" /></div> 
										<span class="mediaTitle">KCTV 5 News</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app03.gif" alt="NBA Courtside Live Mobile 2006" /></div> 
										<span class="mediaTitle">NBA Courtside Live Mobile 2006</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app04.gif" alt="Fast Flirting by Jumbuck" /></div> 
										<span class="mediaTitle">Fast Flirting by Jumbuck</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<!-- END : WHAT'S NEW -->

				<!-- BEG : FEATURED ITEMS -->
				<div class="mediaGrid mediaListRight">
					<div class="header">
						<div class="headerControl">
							<h3>Featured Items</h3>
						</div>
					</div>
					<div class="mediaListing">
						<table cellspacing="0" cellpadding="0">

							<tr>
								<td class="gridFirst">
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app05.gif" alt="WebDate Mobile Edition" /></div> 
										<span class="mediaTitle">WebDate Mobile Edition</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td>
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app06.gif" alt="Jumbuck Island" /></div> 
										<span class="mediaTitle">Jumbuck Island</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app07.gif" alt="Nascar Stats" /></div> 
										<span class="mediaTitle">Nascar Stats</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#vdo_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/app08.gif" alt="Daily Dilbert" /></div> 
										<span class="mediaTitle">Daily Dilbert</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<!-- END : FEATURED ITEMS -->

