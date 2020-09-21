<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
	<%=msgStr%>
		
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="devportalcontent/catguru.png" class="itemth"/></td>
					<td class="item"><b class="itemtitle">CAT Guru Application</b><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<p class="price"><b>Rs 99/-</b><br />
						Mobifusion Technologies Pvt. Ltd.</p>
					</td>
				</tr>
			</table>
		</div>

		
		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Tell a friend about this item.</div>
		<div class="contentpad">
		<form action="item.jsp">
			<p>Enter your name (optional):</p>
			<p><input class="text" name="sender_name" type="text" size="10" value=""/></p>
			<p>Enter your friend's 10 digit DoCoMo mobile number: (e.g. 9810000000)</p>
			<p><input class="text" name="PTN" type="text" size="10" value=""/>
			<input class="btn" type="submit" value="Go"/></p>
			<input type="hidden" name="t" value="Driving Log"/>

			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			<input type="hidden" name="msg" value='8'/>
		</form>
		<p class="back">&lt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="back">Back to item details</a></p>
		</div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item"/>
</jsp:include>
