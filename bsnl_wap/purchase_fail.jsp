<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <%=strTitle%></h1>
		
		<div class="preview">
		  <p class="msg">
		  	Sorry, your request could not be processed. Please try again later. [title] has been added to your My Favourites list.
		  </p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a accesskey="1" href='home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=BSNL+App+Store'>Continue shopping</a></dt>
		</dl>


		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=BSNL+App+Store'>BSNL Apps Store</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>
<jsp:include page="inc_footer.jsp" flush="true"/>
