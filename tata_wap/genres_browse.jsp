<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
		
		<div class="banner">
			<a href="#" class="banner"><img src="devportalcontent/fb_banner<%=screenWidth%>.gif" alt="Banner" class="banner"/></a>
		</div>

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Categories</div>
		<table border="0" cellpadding="0" cellspacing="0" class="genres">
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/34.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Entertainment</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/25.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Social Networking</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/35.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Games</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/11.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Utilities</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/75.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Themes</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/55.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Lifestyle</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/85.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Business</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/15.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Books</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/53.jpg" class="itemth"/></td>
				<td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">News</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/93.jpg" class="itemth"/></td>
				<td><a href="subgenres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Education Zone</a></td>
			</tr>
		</table>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_browse"/>
</jsp:include>
