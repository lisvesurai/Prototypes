
			<div id="leftNav">

				<jsp:include page="device.jsp" flush="true"/>
				<jsp:include page="search.jsp" flush="true"/>

				<div id="cmNav">
					<h2>Digital Content</h2>
					<ul>
						<li><a href='rt.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Personalization</a>
						</li>
						<li class="hl"><a href='music.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Entertainment</a>
							<ul>
								<li><a href='music.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Music</a></li>
								<li class="hl"><a href='vdo.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Video</a></li>
								<li><a href='games.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Games</a></li>
								<!--li><a href='pcgames.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>PC Games</a></li-->
							</ul>
						</li>
						<li class="last"><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Applications</a>
						</li>
					</ul>
				</div>

			</div>