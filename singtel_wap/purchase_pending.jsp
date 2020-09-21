<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle"><%=strTitle%><img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		
		<div class="preview">
		  <p class="desc">
		  	Your purchase is pending. Please go to <a href='my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Purchases'>my purchases</a> page to see if the charge is approved.
		  </p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a accesskey="1" href='home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=SingTel+App+Store'>Continue shopping</a></dt>
		</dl>


		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=SingTel+App+Store'>SingTel App Store</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>
<jsp:include page="inc_footer.jsp" flush="true"/>
