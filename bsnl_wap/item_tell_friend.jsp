<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<%=msgStr%>
		
		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel" class="toptitle">Travel</a> &gt; <a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=<%=strTitle%>" class="toptitle"><%=strTitle%></a></h1>
		<div class="tellfriend">
		<p>Tell a friend about this item.</p>		
		<form action="item.jsp">
			<p>Enter your name (optional):</p>
			<p><input class="text" name="sender_name" type="text" size="10" value=""/></p>
			<p>Enter your friend's 10 digit BSNL mobile number: (e.g. 9810000000)</p>
			<p><input class="text" name="PTN" type="text" size="10" value=""/>
			<input class="srch" type="image" src="UI/img/btn_go.gif" value="Go"/></p>
			<input type="hidden" name="t" value="<%=strTitle%>"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
			<input type="hidden" name="msg" value='2'/>
		</form>
		<p class="back"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>">&lt; Back to item details</a></p>
		</div>
			
<jsp:include page="inc_footer.jsp" flush="true"/>
 