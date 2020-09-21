<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_first_dibs_artists">First Dibs Artists</h2>
<%--<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>--%>
<div class="col main1 activate firstDibs">
	<div>
		<jsp:include page="../template/virgin/device.jsp" flush="true">
		<jsp:param name="searchBox" value="no"/>
		</jsp:include>
	</div>
	
	<h2 class="toplinks">
		<a href="#">Black Eyed Peas</a> | 
		<a href="#">Black Eyed Peas Sweepstakes</a> | 
		<a href="#">Black Eyed Peas Interview</a>
	</h2>

	<div class="firstDibs_left">
		<img src="images/banner/new_first_dibs_banner.jpg" alt="First Dibs Ringtones" border="0">
		<div class="firstDibsIntroText">
			Black Eyed Peas have just released their latest album “The E.N.D.” and We Gotta Feeling you’re gonna love it! Check out hot ringtones and Ringback Tones including exclusive cuts of “Boom Boom Pow” and “I Gotta Feeling” available only on your Virgin Mobile phone! Don’t forget to read our exclusive interview with the band and enter to win the ultimate Black Eyed Peas fan pack including autographed CD’s, posters and much more! Check out the Black Eyed Peas sweepstakes page to get the details!
		</div>
		<div id="firstDibsTabsContainer">
			<table cellpadding="0" cellspacing="0" border="0" id="firstDibsTabs">
				<tr>
					<td class="hl"><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/first_dibs_exc_tones.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','firstDibsContent');hlMe(this.parentNode);" style="font-weight: bold; color: #fff;"> Exclusive Tones </a></td>
					<td class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/first_dibs_new_tones.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','firstDibsContent');hlMe(this.parentNode);" style="font-weight: bold; color: #fff;"> New Tones </a></td>
					<td class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/first_dibs_cat_tones.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','firstDibsContent');hlMe(this.parentNode);" style="font-weight: bold; color: #fff;"> Catalog Tones </a></td>
					<td class=""><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/first_dibs_wp.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>','firstDibsContent');hlMe(this.parentNode);" style="font-weight: bold; color: #fff;"> Graphics </a></td>
				</tr>
			</table>
		</div>
		<div id="firstDibsContentContainer">
			<div id="firstDibsContent">
				<jsp:include page="first_dibs_exc_tones.jsp" flush="true"/>
			</div>
		</div>
	</div>
	<div class="firstDibs_right">
		<a href="#"><img src="images/banner/new_first_dibs_side_banner.jpg" alt="First Dibs Ringtones" border="0"></a>
		
		<div class="whatsHot">
			<h2>First Dibs Artist Archive</h2>
			<p><a href="#">&gt; First Dibs Artist Archive</a></p>
		</div>

	</div>
	
</div>
