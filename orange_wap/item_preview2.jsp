<jsp:include page="inc_header.jsp" flush="true"/>

		<h3 class="title"><%= request.getParameter("t") %></h3>
		
		<div class="prod">
          <p class="sshot">
            <img src="images/orange/DL_screenshot2.gif" alt="Screenshot" class="sshot"/>
          </p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='item_preview3.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>More preview images</a> &gt;&gt;</dt>
		  <dt class="mnr">&gt; <a href='terms.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Terms &amp; Conditions</a></dt>
		  <dt class="buy"><a href='http://bango.net/go.aspx?bango=672643277546751&p=itemID%3D1001&c=300&ct=Driving%20Log%202&pt=Confirm%20Payment'>Buy for &pound;3</a></dt>
		</dl>
		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS'>GPS</a></dt>
			<dt>&lt; <a href='genres_browse.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Categories'>Categories</a></dt>
			<dt>&lt; <a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Applications</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
