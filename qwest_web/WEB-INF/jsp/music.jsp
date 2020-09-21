

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
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Latin &amp; World</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Pop</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>R&amp;B</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Rap / Hip Hop</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Motown</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Rock</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Comedy</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Anthems</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>TV, Movie &amp; Show...</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Christian</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Weekly New Arrivals</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>College Fight Songs</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>BlingTones</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Alerts</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Seasonal/Holidays</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Alternative</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Country</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Dance</a></li>
								<li><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Jazz &amp; Classical</a></li>
								<li class="browseAll"><a href='music_by_category.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Browse all</a></li>
							</ul>									
							<div class="clear"></div>
						</div>
						<!-- END : BROWSE BY CATEGORY -->

						<!-- BEG : BROWSE BY ARTIST -->
						<div class="browseAlphabet">
						<h3>
							Browse by Artist:

							<select>
							  <option></option>
							  <option>#'s</option>
							  <option>A</option>
							  <option>B</option>
							  <option>C</option>
							  <option>D</option>
							  <option>E</option>
							  <option>F</option>
							  <option>G</option>
							  <option>H</option>
							  <option>I</option>
							  <option>J</option>
							  <option>K</option>
							  <option>L</option>
							  <option>M</option>
							  <option>N</option>
							  <option>O</option>
							  <option>P</option>
							  <option>Q</option>
							  <option>R</option>
							  <option>S</option>
							  <option>T</option>
							  <option>U</option>
							  <option>V</option>
							  <option>X</option>
							  <option>Y</option>           
							  <option>Z</option>
							</select>
						</h3>
						</div>
						<!-- END : BROWSE BY ARTIST -->
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
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>' onClick="//setDetailValues('Akon','Universal+Music+Group','Smack+That','46483','1780','1'); //submitPage(document.forms['ringtoneForm'],'ringtonesdetails');return false;">
									<div class="img"><img  src="/prototypes/placeholder/46.jpg" alt="Album cover - " onMouseOver="startPlayback('/prototypes/placeholder/46.jpg');return false;" onMouseOut="document.Player.controls.stop();document.etatPlayer=1;return false;"/></div>
									<span class="mediaTitle"><img name="btn_stop_songringtones_first_list46483" id="btn_stop_songringtones_first_list46483" src="images/bt_stop.gif" alt="preview" class="play" onMouseOver="startPlayback('/prototypes/placeholder/46.jpg');return false;" onMouseOut="document.Player.controls.stop();document.etatPlayer=1;return false;">Smack That</span>
									<span class="mediaByline">Akon</span>
									</a>
								</td>
								<td>
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt02.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">My Ghetto Report Card</span> 
										<span class="mediaByline">E-40</span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt03.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Shaking The Tree</span> 
										<span class="mediaByline">Peter Gabriel</span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt04.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Check On It - EP</span> 
										<span class="mediaByline">Beyonce</span>
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
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt05.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Unemployable</span> 
										<span class="mediaByline">Pearl Jam</span>
									</a>
								</td>
								<td>
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt06.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Let Love In</span> 
										<span class="mediaByline">Goo Goo Dolls</span>
									</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt07.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Stadium Arcadium</span> 
										<span class="mediaByline">Red Hot Chilli Peppers</span>
									</a>
								</td>
								<td class="gridLast">
									<a href='#music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
										<div class="img"><img src="images/icons/rt08.gif" alt="Album cover - [album_name]" /></div> 
										<span class="mediaTitle">Todd Smith</span> 
										<span class="mediaByline">LL COOL J</span>
									</a>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<!-- END : FEATURED ITEMS -->