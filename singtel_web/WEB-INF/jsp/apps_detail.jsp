<%@ include file = "../template/singtel/tools.jsp" %>

<div class="content">
	<h2 class="breadcrumb">
		<a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&t=Games:+Action">Games: Action</a> 
		Mobile Guitar
	</h2>
	
	<h2 class="pagetitle">Games: Action</h2>

	<div class="FeaturedList">
		<div id="msgBox2"></div>
		<%--<jsp:include page="inc_tell_friend.jsp" flush="true"/>--%>
		<jsp:include page="recommendations.jsp" flush="true"/>
	</div>
	
	<div id="itemDetals">		
		<div id="previewImages">
			<img src="images/samples/ss.jpg"  />
			<div>
				<p class="previous">Previous</p>
				<p class="page">1/2</p>
				<p class="next">Next</p>
			</div>
		</div>
	
		<div id="details">
			<h1>Mobile Guitar</h1>
			<h3 class="price">$2.99</h3>
			
			<jsp:include page="inc_rate.jsp" flush="true"/>
	
			<h3>Version:</h3>
			<p>1.0</p>
			
			<h3>Release Date:</h3>
			<p>27/04/2009</p>
			
			<h3>Seller:</h3>
			<p>Mytek Technologies Pte Ltd</p>
			
			<h3>Size:</h3>
			<p>0.7MB</p>
			
			<h3>Requirements:</h3>
			<p>Compatible with SEC905, SEW595</p>
			<p>Requires Symbian OS 2.0 or later</p>
						
			<jsp:include page="inc_wish_list.jsp" flush="true"/>

			<div id="msgBox"></div>
			
	<% if (loginStatus.equals("in")) {%>
		<p class="buy" onclick="location.href='apps_receipt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>';">Buy</p>
	<% } else { %>
		<p class="buy" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=1','msgBox');">Buy</p>
	<% } %>
			
		</div>
		
		<div id="desc">
			<h3>Descriptions:</h3>
			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
			<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
			<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo nulla pariatur?</p>
		</div>
	</div>
	
</div>
