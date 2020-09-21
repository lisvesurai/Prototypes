<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%= request.getParameter("t") %></span></h2>

		<div class="prod">
		  <h5>Purchase details:</h5>
		  <h5>Price: &pound;3</h5>
		  <h5>Order #: <%= request.getParameter("order") %></h5>
		  <h5>Purchased: <%= request.getParameter("date") %></h5>
		  <h5>Downloaded: <%= request.getParameter("date") %></h5>
        </div>

		<form>
		  <input class="btn" type="button" value="Download again"/>
		</form>

        <dl class="page">
<%
String userAgent = request.getParameter("a");

if (userAgent.equals("Nokia3155")||userAgent.equals("SonyEricssonK750i")||userAgent.equals("SAMSUNG-SGH-E370")||userAgent.equals("KG800")||userAgent.equals("MOT-L6"))
{
%>
          <dt class="mnr_page_next">&gt; <a href='#' class="mnr_page">next</a></dt>
<%
}
else
{
%>
          <dt class="mnr_page_next"><a href='#' class="mnr_page">next</a> &gt;</dt>
<%
}
%>
          <dt class="mnr_page_prev">&lt; <a href='#' class="mnr_page">previous</a></dt>
		  <dt class="clear"></dt>
        </dl>

		<div id="breadcrumb">
		  <dl>
		  	<dt>&lt; <a href='previous_purchases.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Previous%20purchases'>Previous Purchases</a></dt>
			<dt>&lt; <a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Applications</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
