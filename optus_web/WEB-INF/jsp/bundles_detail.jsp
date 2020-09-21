<%@ include file = "../template/optus/tools.jsp" %>

<script type="text/javascript">
var totalImg = 3;
var startIndx = 0;
var currentIndx = 0;
var objImageName = new Array();

var imgUrl="UI/img/";


if(totalImg>0) {
	objImageName[0]="no_preview_205x205_2.gif";	
}
if(totalImg>1) {
	objImageName[1]="no_preview_205x205.gif";
}
if(totalImg>2) {
	objImageName[2]="no_preview_205x205_2.gif";
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
			<h1 class="cattitle">Bundles</h1>
			<div class="catimage" style=""></div>
			<%-- change node ID in style background to different categories --%>
		</div>
	
		<h2 class="breadcrumb">
			<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
			<a href="apps.jsp?ui=<%=strUI%>">Categories</a> &gt;
			<a href="bundles.jsp?ui=<%=strUI%>">Bundles</a> &gt;
			Bundle Name 1
		</h2>
		
			<div id="contentContainer">		
				<div id="thImage">
					<img src="UI/img/no_preview_143x143.gif"  />
				</div>
			
				<div id="details">
					<h1>Bundle Name 1</h1>
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
					<h4>Enter your Optus phone number and promotional code if applicable to you. A message will be sent to your phone with a link to purchase and download item.</h4>
					<form>
						<fieldset>
						<h5>* Optus Mobile Phone No.</h5>
						<input type="text" name="mobile_phone" class="txt" />
						<em>Example: xxxxxxxxxx</em>
						</fieldset>

						<%--<fieldset>
						<h5>Promotional Code (Optional)</h5>
						<input type="text" name="promo_code" class="txt" />
						</fieldset>--%>

						<p><input type="checkbox" class="checkbox" /> Terms and Conditions. <a href="tc.jsp?ui=<%=strUI%>">Read full terms and conditions.</a></p>
						
						<a href="bundles_receipt.jsp?ui=<%=strUI%>" class="send">Send to mobile</a>
					</form>
					</div>
				</div></div></div></div></div>
				
				<jsp:include page="bundles_detail_tabs.jsp" flush="true"/>
			</div>
		</div>
	
