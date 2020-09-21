<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
				<div class="col main1 activate">
					<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_bundles">Bundles</h2>
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
			desc = "<p>Download any ringtone, up to 10 ringtones for $10.</p>";
			break ;
		case 2 : 
			bundleName = "Beyonce Top 3";
			price = "$5.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4053.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Crazy in Love - Beyonce</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4541.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Naughty Girl - Beyonce</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/1544.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Baby Boy - Beyonce</dt>";
			desc +="</dl>";
			break ;
		case 3 : 
			bundleName = "Beyonce Top 3 Ringtones and Ringback Tones";
			price = "$7.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4053.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Crazy in Love - Beyonce</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4541.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Naughty Girl - Beyonce</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/1544.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Baby Boy - Beyonce</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4053.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Crazy in Love - Beyonce - Ringback Tone</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/4541.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Naughty Girl - Beyonce - Ringback Tone</dt>";
			desc +="<dt><a href=\"mms://stream2.modtones.com:554/wma/1544.wma\"><img src=\"images/virgin/ico_speaker.gif\" class=\"bhv_button\"></a> Baby Boy - Beyonce - Ringback Tone</dt>";
			desc +="</dl>";
			break ;
		case 4 : 
			bundleName = "3 Ringtones for $3";
			price = "$3.00/month subscription";
			desc = "<p>Download 3 ringtones for $3 per month.</p>";
			break ;
		case 5 : 
			bundleName = "Rental Bundle";
			price = "$10.00";
			desc = "<p>Download 5 items from the list below:</p>";
			desc +="<dl>";
			desc +="<dt><img src=\"images/samples/270837.jpg\" class=\"imgThumb\"> WWE Smackdown vs Raw 2008</dt>";
			desc +="<dt><img src=\"images/samples/269688.jpg\" class=\"imgThumb\"> Are You Smarter Than A 5th Grader?</dt>";
			desc +="<dt><img src=\"images/samples/271309.jpg\" class=\"imgThumb\"> Brick Breaker Revolution by DChoc</dt>";
			desc +="<dt><img src=\"images/samples/274981.jpg\" class=\"imgThumb\"> Supermodel Empire by DChoc</dt>";
			desc +="<dt><img src=\"images/samples/259596.jpg\" class=\"imgThumb\"> MapQuest Mobile</dt>";
			desc +="<dt><img src=\"images/samples/275733.jpg\" class=\"imgThumb\"> PEOPLE Mobile</dt>";
			desc +="<dt><img src=\"images/samples/265613.jpg\" class=\"imgThumb\"> CelebrityNow! By WireImage</dt>";
			desc +="<dt><img src=\"images/samples/244295.jpg\" class=\"imgThumb\"> Fly Love - Horoscope</dt>";
			desc +="</dl>";
			break ;
/*
		case 6 : 
			price = "$2.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; "+ rtStr +" - "+ byStr +"</dt>";
			desc +="<dt>&gt; "+ rtStr +" - "+ byStr +" - Ringback Tone</dt>";
			desc +="</dl>";
			break ;
		case 7 : 
			price = "$8.00/month subscription";
			desc = "<p>Get any 5 graphics $8 monthly subscription.</p>";
			break ;
*/
		default : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			desc = "<p>Download any ringtone, up to 10 ringtones for $10.</p>";
			break ;
}
%>

				<h2 class="breadcrumb">Bundle Detail</h2>
				<div class="details_left">
				<div class="c16_subSection">
					<table cellspacing="0" cellpadding="0" border="0">
						<tr valign="top">
							<td class="c16_subSection_text">
								<!--
								<% if (msg.equals("1")) {%>
								<span class="rate">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star_half.gif" alt="1/2">
								</span>
								<% } else { %>
								<span class="rate"><a href="javascript:void 0;" onclick="hlMe(document.getElementById('rateTab'));ajaxLoader('WEB-INF/jsp/inc_rate.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>','tabsContent');">Be the first to rate</a></span>
								<% } %>
								-->
								<strong><%=bundleName%></strong><br/>
								<%=desc%>
								<br/>
								<form action="bundle_buyConfirm.jsp" method="get">
									<strong>Buy this bundle <br/>
									<input type="hidden" name="priceModel" value="<%=price%>" />
									<%=price%><br/>
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<a href='javascript:void 0' onclick="placeorder('priceModel',$('commonForm'),'');return false;"><img src="images/virgin/but_buyNow.gif" alt="Buy Now" border="0" class="bhv_button global_dropShadow"/></a>

									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
									<input type="hidden" name="credit" value="yes" />
									<input type="hidden" name="type" value="<%=typeStr%>" />
								</form></td>
						</tr>
					</table>
				</div>
				<jsp:include page="recommendations.jsp" flush="true"/>
				</div>
				
				<div class="details_right">
				
				<jsp:include page="inc_tabs.jsp" flush="true">
					<jsp:param name="c" value="bundle"/>
					<jsp:param name="u" value="<%=loginStatus%>"/>
					<jsp:param name="p" value="<%=phone%>"/>
					<jsp:param name="pn" value="<%=phoneName%>"/>
					<jsp:param name="tab" value="wish_list"/>
					<jsp:param name="type" value="<%=typeStr%>"/>
				</jsp:include>
				
				<jsp:include page="bundle_side_whatshot.jsp" flush="true"/>
				</div>
				
			</div>

