<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle"><%=strTitle%><img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		
		<div class="rateform">
		<form action="item.jsp">
			<p>Rate: (1=bad 5=good)</p>
			<p><input name="rate" class="rate" value="1" type="radio"> <img src="singtelUI/img/star.gif" alt="*"></p>
			<p><input name="rate" class="rate" value="2" type="radio"> <img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"></p>
			<p><input name="rate" class="rate" value="3" type="radio"> <img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"></p>
			<p><input name="rate" class="rate" value="4" type="radio"> <img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"></p>
			<p><input name="rate" class="rate" value="5" type="radio"> <img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"><img src="singtelUI/img/star.gif" alt="*"></p>
			<p><input class="srch" type="image" src="singtelUI/img/btn_go.gif" value="Go"/></p>
			<input type="hidden" name="t" value="<%=strTitle%>"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
			<input type="hidden" name="msg" value='1'/>
		</form>
		<p class="back"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>">&lt; Back to item details</a></p>
		</div>
			
<jsp:include page="inc_footer.jsp" flush="true"/>
 