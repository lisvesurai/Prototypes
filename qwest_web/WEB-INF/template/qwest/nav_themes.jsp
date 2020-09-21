
			<div id="leftNav">

				<jsp:include page="device.jsp" flush="true"/>
				<jsp:include page="search.jsp" flush="true"/>

				<div id="cmNav">
					<h2>Digital Content</h2>
					<ul>
						<li class="hl"><a href='rt.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Personalization</a>
							<ul>
								<li><a href='rt.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Ringtones</a></li>
								<li><a href='wp.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Wallpapers</a></li>
								<li class="hl"><a href='themes.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Themes</a></li>
							</ul>
						</li>
						<li><a href='music.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Entertainment</a>
						</li>
						<li class="last"><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Applications</a>
						</li>
					</ul>
				</div>

			</div>