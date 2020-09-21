<%@ include file = "../template/telkomsel/tools.jsp" %>

<!-- start cellmania contnt -->
<div class="content">
	<div id="thImage">
		<img src="/prototypes/placeholder/11.jpg">
	</div>
	<div id="details">
		<h1>Tweeter Mobile</h1>
		<p class="price">Harga: Rp. 10000 + pajak (Tidak termasuk biaya akses)</p>
		<p class="category">Kategori: Jaringan Sosial</p>
		<p class="supplier">Supplier: <span>Tricast Solutions Ltd</span>
			<!-- <a href="#"  class="supplier_url">supplier url</a> -->
		</p>
		<p>Tanggal Posting: Tue Mar 02 07:15:23 PST 2010</p>
		<p>Ukuran: 0.944 MB</p>
	</div>
	<div class="clear">
	</div>
	<div id="sendToPhone">
		<%=msgStr%>
		<br/>
		<fieldset>
		<h5>* Nomor Ponsel</h5>
		<input name="sendtophone_ptn" id="sendtophone_ptn" class="txt" type="text">
		<em>Misal : 081355xx</em>
		</fieldset>
		
		<fieldset>
		<h5>* Word Verification</h5> <em>Type the characters you see in the picture below.</em>
		<p class="captcha"><img src="ui/captcha.jpg" /> <input name="captcha" class="captcha" type="text"></p>
		</fieldset>
		
		<div id="sendtophone_status_msg">
			<a href="?msg=1" onClick="//sendtoPhone();return false;" class="send">Kirim ke Ponsel</a>
		</div>
	</div>
	<div id="tabsContent">
		<!-- item description -->
		<div id="content_information">
			<div id="previewImages">
				<img id="imgPreview" src="/prototypes/placeholder/11.jpg" border="0" />
				<div id="previewImagesContent">
					<p class="previous" onClick="prevImage();">Sebelumnya</p>
					<p class="page">
						<label id="imgCountText">1 of 3</label>
						images </p>
					<p class="next" onClick="nextImage();">Berikutnya</p>
				</div>
			</div>
			<h3>Informasi</h3>
			<p>Tweeter Mobile is the next generation mobile social networking application based on the Twitter blogging service.
				
				The Tweeter Mobile application provides an on-device portal to the micro-blogging world of Twitter. This application contains the functionality of the Twitter.com website with Tricastmedia’s vibrant user interface and user experiences.
				
				The application is based upon a dynamic world map, giving Twitter users a global view of all 'Tweets', Timelines, Direct Messages and @Replies from Followers and Following through to the general Twitter community.</p>
			<h3>Instruksi Membeli</h3>
			<p>Masukkan nomor ponsel anda. Link akan dikirim ke telepon anda dalam pesan SMS. Silakan klik pada link untuk melanjutkan proses pembelian.</p>
		</div>
		<!-- end item description -->
	</div>
</div>
<script language="javascript">
var totalImg = "3";
var startIndx = 0;
var currentIndx = 0;
var objImageName = new Array();

var imgUrl="/prototypes/placeholder/";


if(totalImg>0) {
	objImageName[0]="87.jpg";	
}
if(totalImg>1) {
	objImageName[1]="OPTUS_Tweeter_WebPreview2_215x287.png";
}
if(totalImg>2) {
	objImageName[2]="OPTUS_Tweeter_WebPreview3_215x287.png";
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
<!-- end cellmania contnt -->
