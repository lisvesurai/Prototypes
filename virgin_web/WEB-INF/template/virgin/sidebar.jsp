<%@ include file = "tools.jsp" %>

<%
	String hl;
	if (request.getParameter("hl") != null)
		hl = request.getParameter("hl");
	else
		hl = "0";	
	int hlInt = Integer.parseInt(hl);

	String highlights[];
	highlights = new String[11];
	
	for (int j = 0; j < 11; j++) {
		highlights[j] = "";
		if (j==hlInt) {
			highlights[j] = "current";
		}	
	}
%>

		<div class="col sidebar">
			<ul id="sbnav">
				<li id="sbnav_1" class="<%=highlights[1]%>"><a href="home.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">What's Hot</a></li>
				<li id="sbnav_2" class="<%=highlights[2]%>"><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Ringtones</a>
					<ul>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Animation</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Bluttes</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Celebrity</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li class="current"><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Comedy</a>
							<ul>
								<li class="current"><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Country</a>
							<ul>
								<li class="current"><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Dance &amp; Electronic</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Gospel</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Hip Hop</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Rap</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">R&amp;B</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Holiday</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Jazz &amp; Classical</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Latino</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Oldies</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Others</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Pop</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Rock</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Soul</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Sounds</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Themes &amp; Anthems</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">TXT Tones</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">World</a>
							<ul>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="rt_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="sbnav_3" class="<%=highlights[3]%>"><a href="https://ringbacktones.virginmobileusa.com/vmuweb/web/welcome.do">Ringback Tones</a></li>
				<li id="sbnav_4" class="<%=highlights[4]%>"><a href="wp.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Graphics</a>
					<ul>
						<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="wp_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<!--<li id="sbnav_5" class="<%=highlights[5]%>"><a href="http://studiov.virginmobileusa.com/">Studio V</a></li>-->
				<li id="sbnav_6" class="<%=highlights[6]%>"><a href="games.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Games</a>
					<ul>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="games_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="sbnav_7" class="<%=highlights[7]%>"><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Apps</a>
					<ul>
						<li><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 1</a>
							<ul>
								<li><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
						<li class="current"><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Category 2</a>
							<ul>
								<li><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 1</a></li>
								<li class="current"><a href="apps_by_genre.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Subcategory 2</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="sbnav_8" class="<%=highlights[8]%>"><a href="http://www.virginmobileusa.com/downloads/social-networking/">Social Networking</a></li>
				<li id="sbnav_9" class="<%=highlights[9]%>"><a href="http://www.virginmobileusa.com/downloads/media">Media</a></li>
				<!--<li id="sbnav_10" class="<%=highlights[10]%>"><a href="http://mypix.virginmobileusa.com/">MyPix</a></li>-->
			</ul>
		</div>
