
		<table class="ftr">
		  <tr>
			<td><a title="OK" class="afooterlink" href='search.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Search</a></td>
		  </tr>
		  <tr>
	<%
	String userAgent = request.getParameter("u");
	
	if( userAgent.indexOf( "PLSNokia6165i" ) != -1  )
	{
	%>
			<td><a title="OK" class="afooterlink" href='home_c.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Home</a></td>
	<%
	}else{	
	%>

			<td><a title="OK" class="afooterlink" href='home_b.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Home</a></td>
	<%
	}
	%>
		  </tr>
		  <tr>
			<td><a title="OK" class="afooterlink" href='mykajeet.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>My kajeet</a></td>
		  </tr>
		</table>
