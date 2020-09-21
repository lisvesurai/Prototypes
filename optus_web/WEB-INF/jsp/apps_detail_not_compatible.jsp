<%@ include file = "../template/optus/tools.jsp" %>

<script type="text/javascript">
var totalImg = 3;
var startIndx = 0;
var currentIndx = 0;
var objImageName = new Array();

var imgUrl="/prototypes/placeholder/";


if(totalImg>0) {
	objImageName[0]="87.jpg";	
}
if(totalImg>1) {
	objImageName[1]="taskman60_3_02_215x287.gif";
}
if(totalImg>2) {
	objImageName[2]="taskman60_3_03_215x287.gif";
}
if(totalImg>3) {
	objImageName[3]="";
}

function prevImage(){
	if(currentIndx>startIndx) {
		currentIndx--;
		document.getElementById('imgPreview').src = imgUrl+objImageName[currentIndx];
		document.getElementById('imgCountText').innerHTML=(currentIndx+1)+ " of "+ totalImg;
		
	}
}

function nextImage(){
	if(currentIndx<totalImg-1) {
		currentIndx++;
		document.getElementById('imgPreview').src = imgUrl+objImageName[currentIndx];
		document.getElementById('imgCountText').innerHTML=(currentIndx+1)+ " of "+ totalImg;
	}
}
</script>

	<div class="content">
	
		<div class="catblock">
			<h1 class="cattitle">Productivity</h1>
			<div class="catimage" style="background-image:url(UI/img/categories/staging/1117.png);"></div>
			<%-- change node ID in style background to different categories --%>
		</div>
	
		<h2 class="breadcrumb">
			<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
			<a href="apps.jsp?ui=<%=strUI%>">Categories</a> &gt;
			<a href="apps.jsp?ui=<%=strUI%>">Productivity</a> &gt;
			Best TaskMan
		</h2>
		
			<div id="contentContainer">		
				<div id="thImage">
					<img src="/prototypes/placeholder/14.jpg"  />
				</div>
			
				<div id="details">
					<h1>Best TaskMan</h1>
					<p class="price">Price: <span>AUD$ 1.99</span></p>
					<p class="category">Category: Business</p>
					<p class="supplier">Supplier: <span>[supplier name]</span>
					<a href="#"  class="supplier_url">[supplier url]</a>
					</p>
					<p>Post Date: Jun.09,09</p>
					<p>Size: 0.68 MB</p>
					<p>Average Rating : <img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /> (2 user vote)</p>
					<%--<a href="#" class="rate_product">Rate this product</a>--%>
				</div>
				<div class="clear"></div>
				
				<div id="sendToPhone"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
					<div>
					<h4>Sorry, this application is not compatible with your selected device: [Manufacturer] [Model]. <a href="home.jsp?ui=<%=strUI%>">Click here</a> for a list of applications for your device.</h4>
					</div>
				</div></div></div></div></div>
				
				<jsp:include page="apps_detail_tabs.jsp" flush="true"/>
			</div>
		</div>
	
