
			<div id="buckets">
				<div id="bucketI">
					<ul>
						<li><a href='rt.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Ringtones</a></li>
						<li><a href='wp.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Wallpapers</a></li>
						<li><a href='themes.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Themes</a></li>
					</ul>
					<img src="images/top5_personalization.gif" alt="Top 5 Personalization" />
					<ol>
						<li class="rt"><img src="images/icons/rt01.gif" /><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>' onClick="//setDetailValues('Akon','Universal+Music+Group','Smack+That','46483','1780','1'); //submitPage(document.forms['ringtoneForm'],'ringtonesdetails');return false;">Let's Get It On</a></li>
						<li class="rt"><img src="images/icons/rt02.gif" /><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Reggaeton Latino</a></li>
						<li class="theme"><img src="images/icons/wp01.gif" /><a href='theme_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Welcome To Jamrock</a></li>
						<li class="wp"><img src="images/icons/wp02.gif" /><a href='wp_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Ridin (Ridin' Dirty)</a></li>
						<li class="rt"><img src="images/icons/rt03.gif" /><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Chasing Cars</a></li>
					</ol>
				</div>
				<div id="bucketII">
				 	<ul>
						<li><a href='music.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Music</a></li>
						<li><a href='vdo.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Video</a></li>
						<li><a href='games.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Games</a></li>
						<!--<li><a href='pcgames.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>PC Games</a></li>-->
					</ul>
					<img src="images/top5_entertainment.gif" alt="Top 5 Entertainment" />
					<ol>
						<li class="music"><img src="images/icons/rt04.gif" /><a href='music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Check On It</a></li>
						<li class="vdo"><img src="images/icons/g01.gif" /><a href='games_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>WORLD POKER TOUR - Texas Hold Em</a></li>
						<li class="vdo"><img src="images/icons/g02.gif" /><a href='games_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>JAMDAT Sudoku</a></li>
						<li class="game"><img src="images/icons/g03.gif" /><a href='games_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>King Kong The Official Mobile Game</a></li>
						<li class="music"><img src="images/icons/rt05.gif" /><a href='music_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Let Love In</a></li>
					</ol>
				</div>
				<div id="bucketIII">
					<ul>
						<li><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Business</a></li>
						<li><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Personal</a></li>
						<!--<li><a href='pcapps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>PC Apps</a></li>-->
					</ul>
					<img src="images/top5_applications.gif" alt="Top 5 Applications" />
					<ol>
						<li class="app"><img src="images/icons/app01.gif" /><a href='#'>Univision Movil</a></li>
						<li class="app"><img src="images/icons/app02.gif" /><a href='#'>AlarmClock</a></li>
						<li class="app"><img src="images/icons/app03.gif" /><a href='#'>AllSport GPS Gold with Web</a></li>
						<li class="app"><img src="images/icons/app04.gif" /><a href='#'>Coldplay-Clocks Alarm</a></li>
						<li class="app"><img src="images/icons/app05.gif" /><a href='#'>Trimble Outdoors Silver</a></li>
					</ol>				
				</div>
			</div>

