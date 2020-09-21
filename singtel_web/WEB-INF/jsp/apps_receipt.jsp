<%@ include file = "../template/singtel/tools.jsp" %>

<div class="content">
	<h2 class="breadcrumb">
		<a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Action">Games: Action</a> 
		<a href="apps_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Action">Mobile Guitar</a>
		Receipt
	</h2>
	
	<h2 class="pagetitle">Receipt</h2>

	<div class="FeaturedList">
		<div id="msgBox2"></div>
		<jsp:include page="inc_tell_friend.jsp" flush="true"/>
		<jsp:include page="recommendations.jsp" flush="true"/>
	</div>
	
	<div id="itemDetals">		
		<div id="previewImages">
			<img src="images/samples/ss.jpg"  />
		</div>
	
		<div id="details">
			<h1>Mobile Guitar</h1>
			<h3 class="price">$2.99</h3>
			
			<h3>Sent to:</h3>
			<p>(650) 814-4428</p>

			<h3>To complete your download...</h3>
			<p>1. Check your phone for a message with the item waiting for download.</p>
			<p>2. Follow the directions on your phone to accept the item and complete the download.</p>
		</div>
	</div>
	
</div>
