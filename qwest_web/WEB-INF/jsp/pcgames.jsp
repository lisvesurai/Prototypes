

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
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Retro &amp; Arcade</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Puzzle</a></li>
								<li class="browseAll"><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Browse all</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Kids &amp; Family</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Sports &amp; Racing</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Action &amp; Adventure</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>TV &amp; Movie</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Card &amp; Board</a></li>
								<li><a href='pcgames_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>En Espanol</a></li>
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
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g01.gif" alt="ZUMA" /></div> 
										<span class="mediaTitle">ZUMA</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td>
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g02.gif" alt="Ultimate Spider-Man" /></div> 
										<span class="mediaTitle">Ultimate Spider-Man</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g03.gif" alt="Space Invaders" /></div> 
										<span class="mediaTitle">Space Invaders</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g04.gif" alt="Slyder" /></div> 
										<span class="mediaTitle">Slyder</span> 
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
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g05.gif" alt="King Kong The official Movie Game" /></div> 
										<span class="mediaTitle">King Kong The official Movie Game</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td>
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g06.gif" alt="Driver Vegas" /></div> 
										<span class="mediaTitle">Driver Vegas</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g07.gif" alt="Jamdat Bowling 2" /></div> 
										<span class="mediaTitle">Jamdat Bowling 2</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#pcgames_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/g08.gif" alt="2Fast 2Furious" /></div> 
										<span class="mediaTitle">2Fast 2Furious</span> 
										<span class="mediaByline"></span>
									</a>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<!-- END : FEATURED ITEMS -->
