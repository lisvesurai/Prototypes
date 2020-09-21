<%@ include file = "../template/virgin/tools.jsp" %>
<%
	String refererStr;
	refererStr = request.getHeader("Referer");

	String loginDest=refererStr;
	int endTitleIndex=refererStr.indexOf("?");
	if (endTitleIndex >= 0) loginDest=refererStr.substring(0, endTitleIndex);
%>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_log_in">Log In</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	
	<h2 class="breadcrumb"></h2>
	<div class="details_left">
		<div class="c16_subSection">
			<form name="loginForm" method="post" action="<%=loginDest%>">
				<p>Got a Virgin Mobile phone? Get in here! Once you're in you can save time when you Top-Up, keep track of transactions and more. So what are you waiting for? Log in already!</p>
				<div class="login">
					<input name="virginptn" size="14" maxlength="14" tabindex="1" id="virginptn" type="text" value="" onfocus="this.className='filled';" onblur="if(this.value=='')this.className='';"><br />
					<input name="vkey" size="10" maxlength="10" tabindex="2" id="vkey" class="global_textInput" type="password" value="" onfocus="this.className='filled';" onblur="if(this.value=='')this.className='';"><br />
					<p><a href="https://www.virginmobileusa.com/login/challengeForm.do" class="forgotpin">Forgot Your Password/PIN?</a></p>
					<a href="<%=contentType%>_detail.jsp?u=in&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&priceModel=<%=priceModel%>&type=<%=typeStr%>"><img src="images/virgin/but_login.gif" class="bhv_button global_dropShadow" border="0"></a>
				</div>
			</form>
		</div>
	</div>
	<div class="details_right">
		<div class="whatsHot">
			<h2>What's Hot</h2>
			<div class="whatsHotcontent">
			<p><b>Pass It On</b><br />
				Give a friend your old phone and <b>earn 4 hours of extra airtime!</b> </p>
			<p><a href="#">Learn More</a></p>
			</div>
			<hr class="uline" />
			<div class="whatsHotcontent">
			<p><b>New Monthly Plans</b><br />
				Unlimited 7pm Nights & Weekends for just $49.99/mo. (plus taxes & surcharges) </b> </p>
			<p><a href="#">Learn More</a></p>
			</div>
		</div>
	</div>
</div>
