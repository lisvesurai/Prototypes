<jsp:include page="inc_header.jsp" flush="true"/>

		<h3 class="title"><%= request.getParameter("t") %></h3>
		
		<div class="preview">
		  <img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/>
		  <p class="desc">Easily track distances traveled using GPS, your odometer, or manually. Then download your reports!</p>
		  <p class="desc">Price: &pound;3</p>
		  <p class="desc">Time to download: 7 days</p>
		  <h4 class="provider">Provider: Concrete Software</h4>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='item_preview.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Preview image</a></dt>
		</dl>
		
		<h4 class="purchase">Purchase</h4>
		<p class="desc">All purchases are subject to the terms and conditions.</p>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='terms.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Terms &amp; Conditions</a></dt>
		  <dt class="buy"><a href='http://bango.net/go.aspx?bango=672643277546751&p=itemID%3D1001&c=300&ct=Driving%20Log%202&pt=Confirm%20Payment'>Buy for &pound;3</a></dt>
		</dl>

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
			<dt>&lt; <a href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS'>GPS</a></dt>
			<dt>&lt; <a href='genres_browse.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Categories'>Categories</a></dt>
			<dt>&lt; <a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Applications</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>

<jsp:include page="inc_footer_search.jsp" flush="true"/>
