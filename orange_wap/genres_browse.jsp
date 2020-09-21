<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%= request.getParameter("t") %></span></h2>

        <div class="results">

          <dl class="mnr_cat">
            <dt class="mnr_cat">&gt; <a title="OK" href='subgenres.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Family+%26+Fun' class="mnr_cat">Family &amp; Fun</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Finance' class="mnr_cat">Finance</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS' class="mnr_cat">GPS</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Lifestyle' class="mnr_cat">Lifestyle</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=News+%26+Weather' class="mnr_cat">News &amp; Weather</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list2.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Productivity' class="mnr_cat">Productivity</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Sports+%26+Entertainment' class="mnr_cat">Sports &amp; Entertainment</a></dt>
          </dl>

          <div class="page">
            <span class="active">1</span> |
            <a href='#'>2</a> |
            <a href='#'>3</a> |
            <a href='#'>4</a> |
            <a href='#' class="orangelink">&gt;&gt;</a>
          </div>

        </div>

		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Applications</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
