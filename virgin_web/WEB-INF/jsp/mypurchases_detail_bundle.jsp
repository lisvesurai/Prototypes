<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_my_purchases">My Purchases</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>

<%
String bundleName;
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			desc = "<p><b>You have 10 ringtone credits. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
		case 2 : 
			bundleName = "Beyonce Top 3";
			price = "$5.49";
			desc = "<p><b>Pending Downloads:</b></p>";
			desc +="<dl>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Crazy+in+Love&by=Beyonce&id=4053\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Naughty+Girl&by=Beyonce&id=4541\">Naughty Girl - Beyonce</a></dt>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Baby+Boy&by=Beyonce&id=1544\">Baby Boy - Beyonce</a></dt>";
			desc +="</dl>";
			break ;
		case 3 : 
			bundleName = "Beyonce Top 3 Ringtones and Ringback Tones";
			price = "$7.49";
			desc = "<p><b>Pending Downloads:</b></p>";
			desc +="<dl>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Crazy+in+Love&by=Beyonce&id=4053\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Naughty+Girl&by=Beyonce&id=4541\">Naughty Girl - Beyonce</a></dt>";
			desc +="<dt><a class=\"mnr\" href=\"rt_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&t=Baby+Boy&by=Beyonce&id=1544\">Baby Boy - Beyonce</a></dt>";
			desc +="</dl>";
			desc +="<p><b><a href=\"#\">Click to manage your Ringback Tone Album</a></b></p>";
			break ;
		case 4 : 
			bundleName = "3 Ringtones for $3";
			price = "$3.00/month subscription";
			desc = "<p><b>You have 3 ringtone credits per month. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
		case 5 : 
			bundleName = "Rental Bundle";
			price = "$10.00";
			desc = "<p><b>You have 5 credits. Choose from the list below:</b></p>";
			desc +="<dl>";
			desc +="<dt><img src=\"images/samples/270837.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=270837\">WWE Smackdown vs Raw 2008</a></dt>";
			desc +="<dt><img src=\"images/samples/269688.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=269688\">Are You Smarter Than A 5th Grader?</a></dt>";
			desc +="<dt><img src=\"images/samples/271309.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=271309\">Brick Breaker Revolution by DChoc</a></dt>";
			desc +="<dt><img src=\"images/samples/274981.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=274981\">Supermodel Empire by DChoc</a></dt>";
			desc +="<dt><img src=\"images/samples/259596.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=259596\">MapQuest Mobile</a></dt>";
			desc +="<dt><img src=\"images/samples/275733.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=275733\">PEOPLE Mobile</a></dt>";
			desc +="<dt><img src=\"images/samples/265613.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=265613\">CelebrityNow! By WireImage</a></dt>";
			desc +="<dt><img src=\"images/samples/244295.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=244295\">Fly Love - Horoscope</a></dt>";
			desc +="</dl>";
			break ;
/*
		case 6 : 
			price = "$2.49";
			desc = "<p>Items sent to your phone:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"rt_receipt.jsp?credit=yes&t="+rtStr+"&by="+byStr+"&s="+styleStr+"\">"+ rtStr +" - "+ byStr +"</a></dt>";
			desc +="</dl>";
			desc +="<p><a href=\"#\">Click to manage your Ringback Tone Album</a></p>";
			break ;
		case 7 : 
			price = "$8.00/month subscription";
			desc = "<p>You have 8 wallpaper credits per month. <a href=\"wp.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></p>";
			break ;
*/
		default : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			desc = "<p><b>You have 10 ringtone credits. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
}
%>
				<%=msgStr%>
				<h2 class="pagetitle"> Purchase	Detail</h2>
				<div class="details_left">
				<div class="c16_subSection">
					<table cellspacing="0" cellpadding="0" border="0">
						<tr valign="top">
							<td class="c16_subSection_text">
								<p><strong><%=bundleName%></strong></p>
								<p>Content Type: Bundle</p>
								<p>Order Number:  	10002</p>
								<p>Purchase Price: 	<%=price%></p>
								<p>Date Purchased: 	06/13/08</p>
								<% if (typeStr.equals("4")) {%>
								<p>Renewal Date: 07/13/08</p>
								<% } %>

								<% if (msg.equals("9")) {%>
									<p>Order Status: Refunded</p>
									<p><a href="#">Re-purchase</a></p>
								<% } else if (msg.equals("8")) {%>
									<p>Order Status: Cancelled</p>
									<p><a href="#">Re-purchase</a></p>
								<% } else { %>
									<p>Order Status: New</p>
									<%=desc%>
								
									<% if (typeStr.equals("4")) {%>
									<p><a href="mypurchases_detail_bundle.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&type=<%=typeStr%>&msg=8">Cancel Subscription</a></p>
									<% } else { %>
									<p><a href="mypurchases_detail_bundle.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&type=<%=typeStr%>&msg=9">Request Refund</a></p>
									<% } %>
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				
</div>
				
				<div class="details_right">
							<jsp:include page="games_side_whatshot.jsp" flush="true"/>
			</div>

</div>