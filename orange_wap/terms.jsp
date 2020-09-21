<jsp:include page="inc_header.jsp" flush="true"/>

		<h3 class="title"><%= request.getParameter("t") %></h3>

		<div class="preview">
		  <p class="desc">When you purchase an Application from the Orange Application Shop you will receive a limited, non-exclusive, non-transferable license, between you and the Third Party Content Provider of the Application (to which Orange is not a party), to use the Application on the Device for the duration specified during the purchase process. </p>
		  <p class="desc">The Device is the handset that you used to purchase the Application.</p>
		  <p class="desc">This license is subject to the Application Terms and your services agreement with Orange and any other applicable agreement. </p>
		  <p class="desc">The license will terminate automatically if you fail to comply with the Application Terms or your services agreement, or upon any termination of the services necessary to utilize the Application. </p>
		  <p class="desc">The Third Party Content Provider is protected under applicable laws, including copyright laws. You shall not decompile, disassemble or otherwise reverse engineer the Application or any part thereof. </p>
		  <p class="desc">You agree that the licensing or purchase of the Application will be governed by these terms, the Application will be billed to your Orange invoice, or if you specify and if permitted by Orange, to a credit card or a different billing mechanism, and that you are responsible for that payment.</p>
        </div>
		<dl class="mnr">
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
