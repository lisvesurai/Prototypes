<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">
		
		<h1>Submit Rating</h1>
		
		<p class="bl">Rate the product out of 5, where 5 is Very Good.</p>
		
		<div class="rateform">
		<form action="my_purchases.jsp">
			<p class="bl">Rating: <select class="rating">
			<option>5</option>
			<option>4</option>
			<option>3</option>
			<option>2</option>
			<option>1</option>
			</select>

			<p class="btn">
			<input class="btn" type="submit" value="Submit Rating"/>
			<a href="item.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>
			</p>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			<input type="hidden" name="msg" value='1'/>
		</form>
		</div>
		
		</div></div></div></div>
			
<jsp:include page="inc_footer.jsp" flush="true"/>
 