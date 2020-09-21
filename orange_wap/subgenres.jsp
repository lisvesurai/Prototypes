<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%= request.getParameter("t") %></span></h2>

	    <div class="preview">
		  <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'><img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/></a>
		</div>
        <div class="results">
		  <h2 class="sectiontitle"><span class="gap">Subcategories</span></h2>
          <dl class="mnr_cat">
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS%20Sports' class="mnr_cat">Family Finances</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS%20Guide' class="mnr_cat">Children Games</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS%20Locator' class="mnr_cat">GPS Locator</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS%20Map' class="mnr_cat">Guides</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS%20Map' class="mnr_cat">Entertainment</a></dt>
          </dl>
        </div>
		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='genres_browse.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Categories'>Categories</a></dt>
			<dt>&lt; <a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Applications</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
