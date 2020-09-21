<jsp:include page="inc_header.jsp" flush="true"/>
		<h1 class="toptitle"><a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications' class="toptitle">Applications</a></h1>
		
		<p class="desc">
		An application is a piece of software you can download onto your phone to help you in your personal time or worklife.
		</p>
		<p class="desc">Orange has selected the applications on this site.  We're updating them continuously, and hope you like them!
		</p>
	    <div class="preview">
		  <img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/>
		</div>
		<p class="desc"><span class="headline">What's new:</span> see more new applications. <a href='list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=New%20applications' class="orangelink">&gt;&gt;</a></p>
		<hr />

		<dl class="mnr">
		  <dt class="mnr">&gt; <a title="" href='list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=New%20applications'>New applications</a></dt>
		  <dt class="mnr">&gt; <a title="" href='list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Featured'>Featured</a></dt>
		  <dt class="mnr">&gt; <a title="" href='genres_browse.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Categories'>Categories</a></dt>
		</dl>
		<hr />
		<dl class="mnr">
		  <dt class="mnr">&gt; <a title="" href='previous_purchases.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Previous%20purchases'>Previous purchases</a></dt>
		  <dt class="mnr">&gt; <a title="" href='help.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Help'>Help</a></dt>
		  <dt class="mnr">&gt; <a title="" href='terms2.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Application+terms'>Application terms</a></dt>
		</dl>

<jsp:include page="inc_footer_home_search.jsp" flush="true"/>
