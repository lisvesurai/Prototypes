<%@ include file = "inc_waptools.jsp" %>

<% if (strUI.equals("wml")) { %>
		  <p>P&aacute;gina 1/3</p>
          <p><a href='#'>&gt; Siguiente</a></p>
<% } else { %>
		  <div class="page">P&aacute;gina
            <span class="active">1</span> |
            <a href='#'>2</a> |
            <a href='#'>3</a> 
            <a href='#' class="orangelink">&gt;&gt;</a>
          </div>
<% } %>
