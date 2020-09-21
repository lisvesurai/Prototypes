<%@ include file = "../template/singtel/tools.jsp" %>

<div class="content">
	<h2 class="breadcrumb">
		<a href="mypurchases.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">My Purchases</a> 
		Mobile Guitar
	</h2>
	
	<h2 class="pagetitle">My Purchases</h2>

	<div class="FeaturedList">
		<div id="msgBox2"></div>
		<jsp:include page="inc_tell_friend.jsp" flush="true"/>
		<jsp:include page="recommendations.jsp" flush="true"/>
	</div>
	
	<div id="itemDetals">		
		<div id="previewImages">
			<img src="images/samples/ss.jpg"  />
			<!--<div>
				<p class="previous">Previous</p>
				<p class="page">1/5</p>
				<p class="next">Next</p>
			</div>-->
		</div>
	
		<div id="details">
			<h1>Mobile Guitar</h1>
			<h3 class="price">$2.99</h3>
			
			<div id="rating">
			</div>
	
			<h3>Version:</h3>
			<p>1.0</p>
			
			<h3>Release Date:</h3>
			<p>27/04/2009</p>
			
			<h3>Seller:</h3>
			<p>Mytek Technologies Pte Ltd</p>
			
			<h3>Size:</h3>
			<p>0.7MB</p>
			
			<h3>Purchase Date:</h3>
			<p>01/05/2009</p>
			
			<h3>Download Date:</h3>
			<p>01/05/2009</p>
			
			<h3>Support:</h3>
			<p>For questions about the application, please email the developer at: <a href="mailto:developer@company.com">developer@company.com</a></p>
						
			<jsp:include page="inc_wish_list.jsp" flush="true"/>
						
		</div>
		
	</div>
	
</div>
