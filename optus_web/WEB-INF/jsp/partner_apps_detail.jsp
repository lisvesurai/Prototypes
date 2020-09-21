<%@ include file = "../template/optus/tools.jsp" %>

<script type="text/javascript">
var totalImg = 3;
var startIndx = 0;
var currentIndx = 0;
var objImageName = new Array();

var imgUrl="UI/img/partner_apps/";

if(totalImg>0) {
	objImageName[0]="Simpoint_Screenshot_Map1.jpg";	
}
if(totalImg>1) {
	objImageName[1]="Simpoint_Screenshot_Map2.jpg";
}
if(totalImg>2) {
	objImageName[2]="Simpoint_Screenshot_Mob_Mgr.jpg";
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
			<h1 class="cattitle">Optus Partner Applications</h1>
			<div class="catimage" style="background-image:url(UI/img/business/header_optus_partner_apps.png);"></div>
		</div>
	
		<h2 class="breadcrumb">
			<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
			<a href="partner_apps.jsp?ui=<%=strUI%>">Categories</a> &gt;
			<a href="partner_apps.jsp?ui=<%=strUI%>">Optus Partner Applications</a> &gt;
			Optus SimPoint
		</h2>
		
			<div id="contentContainer">		
				<div id="thImage">
					<img src="UI/img/partner_apps/Optus_Simpoint_Square.gif"  />
				</div>
			
				<div id="details">
					<h1>Optus SimPoint</h1>
					<p class="category">Category: Fleet Management</p>
					<p class="supplier">Supplier: <span>Optus</span>
					<a href="http://simpoint.optus.com.au" target="_blank" class="supplier_url">http://simpoint.optus.com.au</a>
					</p>
					<p>Post Date: 7th January 2010</p>
					<p><a href=" http://simpoint.optus.com.au" class="visit_partner_site" target="_blank">Visit Partner Site</a></p>
					<p class="note">When you click the "Visit Partner Site" button you will leave the Optus Application Store.</p>
				</div>
				<div class="clear"></div>
				
				<div id="tabs">
					<a href="javascript:void 0;" id="tab_information" class="hl" 
					onclick="document.getElementById('tab_information').className='hl';
					document.getElementById('tab_help').className='';
					document.getElementById('content_information').className='';
					document.getElementById('content_help').className='hide';">Information</a>
					<%--<a href="#" id="tab_customer_reviews">Customer Reviews</a>--%>
					<a href="javascript:void 0;" id="tab_help" 
					onclick="document.getElementById('tab_information').className='';
					document.getElementById('tab_help').className='hl';
					document.getElementById('content_information').className='hide';
					document.getElementById('content_help').className='';">Help</a>
					<div class="clear"></div>
				</div>
				<div id="tabsContent">
					<!-- item description -->
					<div id="content_information">
						<div id="previewImages"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
							<img id="imgPreview" src="UI/img/partner_apps/Simpoint_Screenshot_Map1.jpg"  border="0">
							<div id="previewImagesContent">
								<p class="previous" onclick="prevImage();">Previous</p>
								<p class="page">
									<label id="imgCountText">1 of 3</label> photos
								</p>
								<p class="next" onClick="nextImage();">Next</p>
							</div>
						</div></div></div></div></div>

						<p>Optus SimPoint is a mobile workforce tracking solution, assisting managers to
locate field staff during work hours by tracking their existing Optus mobile
phone within Optus mobile coverage areas. Combined with EmailSMS this becomes a
powerful tool enabling businesses to communicate with field staff and allocate
and manage field jobs in real time via SMS directly from a fully hosted
website. SimPoint is designed specifically for businesses looking for a cost
effective, easy to deploy field staff tracking solution. To get started all
your business needs is Optus mobile phones and a PC with internet connection.
To view terms &amp; conditions visit <a href="http://simpoint.optus.com.au">http://simpoint.optus.com.au</a>.
</p>
					</div>
					<!-- end item description -->

					<!-- help -->
					<div id="content_help" class="hide">
						<p>For issues regarding billing or downloading of this application contact our
						Optus Customer Centre on 1300 300 937 - we'll need to know your mobile phone
						number, the phone model that you are using and the error message you received.</p>
						<p>For frequently asked questions please check out the <a href="faq.jsp?ui=<%=strUI%>">Application Shop FAQ's</a>.</p>
					</div>
					<!-- end help -->

				</div>
				<div id="tabsContentFtr">
				</div>
			</div>
		</div>
	
