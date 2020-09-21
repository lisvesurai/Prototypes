<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">

			<div class="sshot"><img src="UI/img/partner_apps/Optus_Simpoint_Square.gif" class="th" /></div>
			
			<h1 class="itemTitle">Optus SimPoint</h1>
			<h4 class="cat">Category: <a class="cat">Fleet Management</a></h4>
			<h4 class="provider">Supplier: Optus<br /><a href="http://simpoint.optus.com.au">http://simpoint.optus.com.au</a></h4>
			<h4 class="date">Post Date: 7th January 2010</h4>
			<form action="http://simpoint.optus.com.au" method="get">
			<p class="btn">
			<input class="btn" type="submit" value="Go"/>
			<a href="partner_apps.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>
			<p class="note2">When you click the "Go" button you will leave the Optus Application Store.</p>
				            
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			</p>
			</form>
			<p class="tc"><a href="tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="tc">Terms &amp; Conditions</a> <img src="UI/img/<%=strUI%><%=screenWidth%>/i_arrow_blue.gif" class="arrbl" /></p>
			<p class="desc">Optus SimPoint is a mobile workforce tracking solution, assisting managers to
locate field staff during work hours by tracking their existing Optus mobile
phone within Optus mobile coverage areas. Combined with EmailSMS this becomes a
powerful tool enabling businesses to communicate with field staff and allocate
and manage field jobs in real time via SMS directly from a fully hosted
website. SimPoint is designed specifically for businesses looking for a cost
effective, easy to deploy field staff tracking solution. To get started all
your business needs is Optus mobile phones and a PC with internet connection.
To view terms &amp; conditions visit <a href="http://simpoint.optus.com.au">http://simpoint.optus.com.au</a>.</p>
			
			<div class="sshot"><img src="UI/img/partner_apps/Simpoint_Screenshot_Map1.jpg" class="sshot2" /></div>
			<div class="sshot"><img src="UI/img/partner_apps/Simpoint_Screenshot_Map2.jpg" class="sshot2" /></div>
		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
