<%@ include file = "../template/optus/tools.jsp" %>

	<div class="content">
	
		<h2 class="pagetitle"><img src="UI/img/<%=strUI%>/hdr_faq.jpg" alt="FAQ" /></h2>
	
		<h2 class="breadcrumb">
			<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
			FAQ
		</h2>
		
			<div id="contentContainer">

				<script languang="JavaScript" type="text/javascript">
				function showAnswer(obj) {
				
					if(obj.nextSibling.nodeType==3) {
					sibling=obj.nextSibling.nextSibling; // Moz. Opera
					}
					else {
					sibling=obj.nextSibling; // IE
					}
				
					if (sibling.style.display == "none"){
						sibling.style.display = "block";
						obj.firstChild.src = "UI/img/consumer/i_minus.gif";
					}
					else
					{
						sibling.style.display = "none";
						obj.firstChild.src = "UI/img/consumer/i_plus.gif";
					}
				}
				</script>

				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> What is the Optus Application Store?</h3>
				<div class="answer" style="display:none;">
					<p>The Optus Application Store is a site for Optus Mobile customers to purchase and download applications for use on their handsets. An application is piece of a software that you can download to your phone for personal use e.g. Currency Converter.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> Is this service available for all Optus Mobile customers?</h3>
				<div class="answer" style="display:none;">
					<p>Yes. This service is for both Pre-Paid and Post-Paid customers who can access the Optus Zoo mobile service.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> How much does it cost to use the Optus Application Store?</h3>
				<div class="answer" style="display:none;">
					<p>Data charges apply when browsing the Optus Application Store.</p>
					<p>Charges apply to buy applications from the Optus Application Store. These may be either one off charge or ongoing subscription charges. </p>
					<p>These charges will be clearly available on the purchase information screen before you make a decision to purchase an application.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> How Can I Access Application Store?</h3>
				<div class="answer" style="display:none;">
					<p>If you visit Optus Zoo directly on your handset, you will see an icon for the Application Store on the Optus Zoo homepage.</p>
					<p>You can enter the URL <u>http://www.optus.com.au/appstore</u> into your mobile phone's internet browser. Data charges apply.</p>
					<p>Alternatively you can visit <u>http://appstore.optus.com.au</u> on your PC to visit the Application Store web site.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> How do I find the file size of an application I am interested in downloading?</h3>
				<div class="answer" style="display:none;">
					<p>File sizes are listed on each application's page, near the Buy/Install button.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> Is this application compatible with all handsets?</h3>
				<div class="answer" style="display:none;">
					<p>Only those applications compatible to your handset model should be displayed when you browse the Optus Application Store.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> Can I access the Optus Application Store while roaming internationally?</h3>
				<div class="answer" style="display:none;">
					<p>You can use the Optus Application Store locally as well as with International Roaming. Roaming charges will be applicable for both data use and application purchases.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> I just purchased an application. How do I install it on my phone?</h3>
				<div class="answer" style="display:none;">
					<p>On selecting the buy/install option, please follow the on screen instructions.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> Where can I find a list of my purchased applications?</h3>
				<div class="answer" style="display:none;">
					<p>To see your purchased applications, click the My Purchases link on the Optus Application Store  homepage (Mobile Application Store Only)</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> I deleted the application by mistake, can I re-download?</h3>
				<div class="answer" style="display:none;">
					<p>Go to the Optus Application Store on your mobile phone &gt; My Purchases to re-download free of cost up to 5 times.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> Will applications run on my computer?</h3>
				<div class="answer" style="display:none;">
					<p>No. Applications are designed exclusively for use on the mobile handset.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> On downloading an application, where does this get saved on my mobile phone?</h3>
				<div class="answer" style="display:none;">
					<p>This is a handset feature. Some handsets may prompt you to define where you would like the application to be saved or may install directly into the Applications folder.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> How do I remove an application from my device?</h3>
				<div class="answer" style="display:none;">
					<p>The application will generally be saved as an icon on your preferred location within the handset.  You will need to click on the icon and select the delete or remove menu option. If you are not given these options directly, you may need refer directly to the manual that came with your handset.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> I downloaded the application but cannot find it on my device. What do I do?</h3>
				<div class="answer" style="display:none;">
					<p>If you have a Nokia handset, please look for the application in Menu &gt; Applications &gt; My Own. For other devices please look in the Games or Applications folder. Elsewhere, try the Search function on the device.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> I am not able to download an application though my account has been debited with the cost. What should I do?</h3>
				<div class="answer" style="display:none;">
					<p>If the download process has not completed for any reason, you can visit the Optus Application Store homepage and click on the My Purchase link to re-download without any extra charges.</p>
					<p>This facility will allow you to re-download the software a total of 5 times to the same device the application was purchased on. There is no time limit for this feature.</p>
				</div>
				
				<h3 class="question" onclick="showAnswer(this);"><img src="UI/img/consumer/i_plus.gif" /> I tried to download an application. The process started but then froze mid download. What should I do?</h3>
				<div class="answer" style="display:none;">
					<p>Please check your network connectivity and try again. You can also visit the Optus Application Store homepage and click on the My Purchase link to re-download without any extra charges. </p>
					<p>This facility will allow you to re-download the software a total of 5 times to the same device the application was purchased on. There is no time limit for this feature.</p>
				</div>



			</div>
	</div>
	
