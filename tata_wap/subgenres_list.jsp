<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Education Zone</div>
		<table border="0" cellpadding="0" cellspacing="0" class="genres">
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu01.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Competitive Exams</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu02.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Learn English</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu03.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Higher Education</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu04.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Vocational</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu05.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Professional</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="devportalcontent/cat_icon_edu06.png" class="itemth"/></td>
				<td><a href="subgenres2_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">School</a></td>
			</tr>
		</table>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
