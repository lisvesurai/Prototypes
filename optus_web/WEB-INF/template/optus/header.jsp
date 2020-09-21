<%@ include file = "tools.jsp" %>

<div id="topbar">
	<div class="innercontainer">
	<% if (strUI.equals("consumer")) { %>
		<a href="#"><img src="UI/img/<%=strUI%>/optus_logo.gif" alt="Yes Optus" class="logo" /></a>
		<ul>
			<li><a href="http://www.optuszoo.com.au/" target="_blank"><img src="UI/img/<%=strUI%>/myzoo_logo.gif" alt="My Zoo" class="myzoo" /></a></li>
			<li><a href="http://www.optuszoo.com.au/" target="_blank"><img src="UI/img/<%=strUI%>/nav_home.gif" alt="Home" /></a></li>
			<li><a href="http://mobile.optuszoo.com.au/" target="_blank"><img src="UI/img/<%=strUI%>/nav_mobile.gif" alt="Mobile" /></a></li>
			<li><a href="http://www.optuszoo.com.au/r/fhms" target="_blank"><img src="UI/img/<%=strUI%>/nav_member_services.gif" alt="Member Services" /></a></li>
			<li><a href="http://www.optuszoo.com.au/r/fhmu" target="_blank"><img src="UI/img/<%=strUI%>/nav_my_usage.gif" alt="My Usage" /></a></li>
			<li><a href="http://www.optuszoo.com.au/r/fhwm" target="_blank"><img src="UI/img/<%=strUI%>/nav_webmail.gif" alt="Webmail" /></a></li>
			<li><a href="#" target="_blank"><img src="UI/img/<%=strUI%>/nav_service_status.gif" alt="Service Status" /></a></li>
			<li><a href="http://www.optuszoo.com.au/r/fhhelp" target="_blank"><img src="UI/img/<%=strUI%>/nav_help.gif" alt="Help" /></a></li>
		</ul>
	<% } else { %>
		<a href="#"><img src="UI/img/<%=strUI%>/optus_logo.gif" alt="Yes Optus" class="logo" /></a>
		<ul>
			<li><a href="http://www.optus.com.au/portal/site/oca/menuitem.4f67fad55a5e67c40f7416058c8ac7a0/?vgnextoid=124c3240edad1010VgnVCM100000c8a87c0aRCRD" target="_blank"><img src="UI/img/<%=strUI%>/nav_home.gif" alt="Homepage" /></a></li>
			<li><a href="http://www.optus.com.au/portal/site/personal/menuitem.84ac9c9253700fa40f7416058c8ac7a0/?vgnextoid=048f873a78f12010VgnVCM100000c8a87c0aRCRD" target="_blank"><img src="UI/img/<%=strUI%>/nav_personal.gif" alt="Personal" /></a></li>
			<li><a href="http://www.optus.com.au/business" target="_blank"><img src="UI/img/<%=strUI%>/nav_business.gif" alt="Business" /></a></li>
			<li><a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.7d93e8691008564c812456c38c8ac7a0/?vgnextoid=d04f3dd4813b1010VgnVCM100000c8a87c0aRCRD" target="_blank"><img src="UI/img/<%=strUI%>/nav_about_optus.gif" alt="About Optus" /></a></li>
			<li><a href="http://www.optus.com.au/dafiles/OCA/OptusBusiness/StaticFiles/Images/bus_help_hover.gif" target="_blank"><img src="UI/img/<%=strUI%>/nav_help.gif" alt="Help" /></a></li>
		</ul>
		<div id="optus_search">
			<input id="QueryText" onblur="validate=false;isFunction=false;submitterName=null;if(this.value=='') this.value='Search...'" onfocus="validate=true;isFunction=true;submitterName='searchSubmit()';if(this.value==this.defaultValue)this.value=''" value="Search..." name="QueryText" type="text">
			<img class="go" alt="Start your search" src="UI/img/<%=strUI%>/go_btn_yellow_trans.gif" onclick="searchSubmit()">
		</div>
		<div id="optus_quicklinks">
			<form name="quicklinks"><select id="qlinks-select" name="list1">
				<option selected="selected">Quicklinks:</option>
				<optgroup label="Accounts &amp; Billing">
				<option value="https://secure.optus.com.au/smartpay/index.jsp">Pay My Bill</option>
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.9b38bb3dfffbeae30f7416058c8ac7a0/?vgnextoid=3425873a78f12010VgnVCM100000c8a87c0aRCRD">Understand My Bill</option>
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.ded28886f64e13141ff0a1108c8ac7a0/?vgnextoid=fca2e7756d315010VgnVCM10000029867c0aRCRD&amp;vgnextchannel=570e71f714315010VgnVCM10000029867c0aRCRD&amp;vgnextfmt=default">Setup Direct Debit</option>
				
				</optgroup>
				<optgroup label="Buy Online">
				<option value="https://personal.optus.com.au/web/ocaportal.portal?_nfpb=true&amp;_pageLabel=Template_wRHS&amp;FP=/personal/mobile/mobilephones&amp;site=personal">Buy a Mobile Online</option>
				</optgroup>
				<optgroup label="Contact Optus">
				<option value="http://www.optus.com.au/portal/site/aboutoptus/menuitem.fb18e25a40b7ea23a76c69108c8ac7a0/?vgnextoid=05433dd4813b1010VgnVCM100000c8a87c0aRCRD">Store Locator</option>
				<option value="http://www.optus.com.au/portal/site/aboutoptus/menuitem.fb18e25a40b7ea23a76c69108c8ac7a0/?vgnextoid=b7af3dd4813b1010VgnVCM100000c8a87c0aRCRD">Contact Us</option>
				</optgroup>
				<optgroup label="Login to:">
				<option value="https://www.optus.com.au/myoptus/mobile/nav/homepage/main.jsp">My Optus Mobile</option>
				<option value="http://www.optuszoo.com.au/cocoon/myAccount/AccountsAndBalances.xml?">Pre-Paid Mobile Account</option>
				<option value="https://optusbusiness.com.au/00/07/00/000700.asp">Thumbprint</option>
				
				<option value="http://www.optuszoo.com.au/mobile">Optus Zoo</option>
				<option value="https://www.optus.com.au/portal/site/wholesale/menuitem.6ba14ff94e0c6c66d0b61a108c8ac7a0/?vgnextoid=49d28e59168b5010VgnVCM10000029867c0aRCRD">Wholesale Extranet</option>
				</optgroup>
				<optgroup label="Self Service">
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.9b38bb3dfffbeae30f7416058c8ac7a0/?vgnextoid=ed25873a78f12010VgnVCM100000c8a87c0aRCRD">Moving House?</option>
				<option value="https://www.optus.com.au/Activate">Activate PrePaid Mobile</option>
				<option value="http://personal.optus.com.au/web/ocaportal.portal?_nfpb=true&amp;_pageLabel=Template_woRHS&amp;FP=/personal/mobile/usingyourmobileoverseas&amp;site=personal">Global Roaming</option>
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.ded28886f64e13141ff0a1108c8ac7a0/?vgnextoid=ac9d8f1c28554010VgnVCM10000029a67c0aRCRD&amp;vgnextchannel=ba0d8f1c28554010VgnVCM10000029a67c0aRCRD&amp;vgnextfmt=default">Unlock your Mobile (PUK)</option>
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.9b38bb3dfffbeae30f7416058c8ac7a0/?vgnextoid=a8e6b42137054010VgnVCM10000029a67c0aRCRD">Lost or Stolen Mobile</option>
				<option value="http://www.optus.com.au/portal/site/aboutoptus/menuitem.813c6f701cee5a14f0419f108c8ac7a0/?vgnextoid=758254e858697010VgnVCM10000029867c0aRCRD&amp;vgnextchannel=0aa730ece1197010VgnVCM10000029867c0aRCRD&amp;vgnextfmt=default">Mobile Coverage Maps</option>
				
				</optgroup>
				<optgroup label="Customer Centre">
				<option value="http://www.optus.com.au/portal/site/personal/menuitem.d9e8ef4e8cec182eeea473ec8c8ac7a0/?vgnextoid=5adf873a78f12010VgnVCM100000c8a87c0aRCRD">Personal Customers</option>
				<option value="http://www.optus.com.au/portal/site/smallbusiness/menuitem.414e1c4cbfae31424f7416058c8ac7a0/?vgnextoid=da564c818b391010VgnVCM100000c8a87c0aRCRD">Small &amp; Medium Businesses</option>
				<option value="http://www.optus.com.au/portal/site/businessservices/menuitem.fc85ca8157772d5989da46108c8ac7a0/?vgnextoid=c9bc94b3cdbae010VgnVCM10000029867c0aRCRD">Business Customers</option>
				</optgroup>
				<optgroup label="Other Optus Sites">
				<option value="http://optuszoo.com.au/">myZoo</option>
				<option value="http://www.optuszoo.com.au/mobile">OptusZoo Mobile</option>
				</optgroup>
			</select>
			<img src="UI/img/<%=strUI%>/go_btn_yellow_trans.gif" class="go" onclick="location.href=getElementById('qlinks-select').options[getElementById('qlinks-select').selectedIndex].value;" alt="Go to your chosen link">
			</form>
		</div>
	<% } %>
	</div>
</div>

<div id="background">
	<div id="centerbackground">

		<div id="menu">
			<div class="innercontainer">
				<div id="cm_search">
					<ul>
						<li><a href="faq.jsp?ui=<%=strUI%>">Help</a></li>
					</ul>
					<form>
						<fieldset>
						<input type="text" class="txt" name="keyword" value="Search" onfocus="this.value='';" onblur="if(this.value==''){this.value='Search';}" />
						<span onclick="location.href='search_results.jsp?ui=<%=strUI%>';" class="search_btn">Go</span>
						</fieldset>
					</form>
				</div>
				<div id="mainMenu">
					<a href="home.jsp?ui=<%=strUI%>"><img src="UI/img/<%=strUI%>/logo.gif" alt="Optus App Store" class="logo" /></a>
				</div>
			</div>
		</div>

		<div id="categoriesNav">
			<ul class="dropnav">
				<li class="all">All Categories
					<div>
					<ul>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="first">
							<p class="title">Games</p>
							<div>
							<ul>
								<li class="first">3D</li>
								<li>Action</li>
								<li>Arcade</li>
								<li>Casino</li>
								<li>Kids &amp; Family</li>
								<li>Lifestyle Games</li>
								<li>Puzzle</li>
								<li>Racing</li>
								<li class="last">Sports</li>
							</ul>
							</div>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Utilities</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Social Networking</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Music</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';"  class="<%=strHL%>">
							<p class="title">Productivity</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Business</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Sports</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Lifestyle</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Finance</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Books</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Education</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Weather</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Health &amp; Fitness</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Medical</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Navigation</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">News</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Photography</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
							<p class="title">Reference</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
							<p class="title">Themes</p>
						</li>
						<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even last">
							<p class="title">Travel</p>
						</li>
					</ul>
					</div>
				</li>
			</ul>
			<ul class="nav">
			<% if (strUI.equals("consumer")) { %>
				<li><a href="home.jsp?ui=<%=strUI%>">Home</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Games">Games</a>
					<div>
					<ul>
						<li class="first">3D</li>
						<li>Action</li>
						<li>Arcade</li>
						<li>Casino</li>
						<li>Kids &amp; Family</li>
						<li>Lifestyle Games</li>
						<li>Puzzle</li>
						<li>Racing</li>
						<li class="last">Sports</li>
					</ul>
					</div>
				</li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Entertainment">Entertainment</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Utilities">Utilities</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Social+Networking">Social Networking</a></li>
				<%--<li><a href="apps.jsp?ui=<%=strUI%>&t=Music">Music</a></li>--%>
				<li class="<%=strHL%>"><a href="apps.jsp?ui=<%=strUI%>&t=Productivity">Productivity</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Lifestyle">Lifestyle</a></li>
				<li class="<%=strHL3%>"><a href="bundles.jsp?ui=<%=strUI%>&t=Bundles">Bundles</a></li>
			<% } else { %>
				<li><a href="home.jsp?ui=<%=strUI%>">Home</a></li>
				<li class="<%=strHL2%>"><a href="partner_apps.jsp?ui=<%=strUI%>">Optus Partner Applications</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Games">Games</a>
					<div>
					<ul>
						<li class="first">Sports</li>
					</ul>
					</div>
				</li>
				<li class="<%=strHL%>"><a href="apps.jsp?ui=<%=strUI%>&t=Productivity">Productivity</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Business">Business</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Navigation">Navigation</a></li>
				<li><a href="apps.jsp?ui=<%=strUI%>&t=Finance">Finance</a></li>
				<%--<li><a href="apps.jsp?ui=<%=strUI%>&t=Reference">Reference</a></li>--%>
				<li class="<%=strHL3%>"><a href="bundles.jsp?ui=<%=strUI%>&t=Bundles">Bundles</a></li>
			<% } %>


			</ul>
			<div class="clear"></div>
		</div>

		<div id="container">
			<div class="ctl">
				<div class="ctr">
					<div class="innercontainer">
						<div class="ctl">
							<div class="ctr">
