<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">
		
		<h1>Review and Rate our Product</h1>
		
		<p class="bl">Rate our product out of 5 and submit your review. 5 is Very Good</p>
		
		<div class="rateform">
		<form action="my_purchases.jsp">
			<p class="bl">Rating: <select class="rating">
			<option>5</option>
			<option>4</option>
			<option>3</option>
			<option>2</option>
			<option>1</option>
			</select>
			
			<p>&nbsp;</p>
			<p class="bl"><b>Submit a Review</b></p>
			<p class="bl">Ad erant dicit persequeris pri, numquam consequat moderatius ut</p>
			<textarea></textarea>


			<p class="btn">
			<input class="btn" type="submit" value="Submit Review"/>
			<a href="item.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>
			</p>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			<input type="hidden" name="msg" value='1'/>
		</form>
		</div>
		
		</div></div></div></div>
			
<jsp:include page="inc_footer.jsp" flush="true"/>
 