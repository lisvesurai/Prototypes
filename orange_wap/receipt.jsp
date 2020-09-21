<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="purchase_complete"><img src="images/orange/i_pound.gif" /> <%= request.getParameter("t") %></h2>
		
		<div class="preview">
		  <p class="desc">
		  Thanks for your order, &pound;3 has been added to your phone bill. Please download the application:</p>
		  <p class="buttons">
		  	<a class="abtn" href="#">Download now</a>
			<a class="abtn" href="#">Later</a>
		  </p>
		  <p class="desc">You will find the downloaded application on your phone. Most phones will save the application in the Applications folder. Once downloaded, please exit the browser to install it.</p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a accesskey="1" href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Continue shopping</a></dt>
		</dl>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
