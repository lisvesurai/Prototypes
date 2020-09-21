<jsp:include page="inc_header.jsp" flush="true"/>

        <div class="results">

		  <p class="desc">Search results for 'keyword'</p>

          <dl class="mnr">
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Driving Log 2</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>ClubFONE</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Mobile Greetings</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>1KTV</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Univision Movil</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Mobile Bartender 2.0</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>StockTicker</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Coldplay-Speed Of Sound Alarm</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Rand McNally Traffic</a></dt>
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
