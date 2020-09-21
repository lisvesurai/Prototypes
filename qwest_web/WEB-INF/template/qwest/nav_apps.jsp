
			<div id="leftNav">

				<jsp:include page="device.jsp" flush="true"/>
				<jsp:include page="search.jsp" flush="true"/>

				<div id="cmNav">
					<h2>Digital Content</h2>
					<ul>
						<li><a href='rt.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Personalization</a>
						</li>
						<li><a href='music.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Entertainment</a>
						</li>
						<li class="last hl"><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Applications</a>
							<!--ul>
								<li class="hl"><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Apps</a></li>
								<li><a href='pcapps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>PC Apps</a></li>
							</ul-->
							<ul>
								<li class="hl"><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Business</a></li>
								<li><a href='apps.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Personal</a></li>
							</ul>
						</li>
					</ul>
				</div>

			</div>