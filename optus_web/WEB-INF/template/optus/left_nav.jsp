<%@ include file = "tools.jsp" %>

<div id="leftnav">
	<jsp:include page="device.jsp" flush="true"/>
	<div id="leftCategories">
		<h3>Categories</h3>
			<ul>
				<% if (strUI.equals("business")) { %>
				<li onclick="location.href='partner_apps.jsp?ui=<%=strUI%>';"  class="even <%=strHL2%>">
					<p class="title">Optus Partner Applications</p>
				</li>
				<% } %>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Games</p>
					<div>
					<ul>
						<li class="first">3D</li>
						<li>Action</li>
						<li>Arcade</li>
						<li>Casino</li>
						<li>Kids &amp; Family</li>
						<li>Lifestyle Games</li>
						<li>Puzzle</li>
						<li>Racing</li>
						<li>Sports</li>
					</ul>
					</div>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Utilities</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Social Networking</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Music</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';"  class="<%=strHL%>">
					<p class="title">Productivity</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Business</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Sports</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Lifestyle</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Finance</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Books</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Education</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Weather</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Health &amp; Fitness</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Medical</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Navigation</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">News</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Photography</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Reference</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';">
					<p class="title">Themes</p>
				</li>
				<li onclick="location.href='apps.jsp?ui=<%=strUI%>';" class="even">
					<p class="title">Travel</p>
				</li>
				<li onclick="location.href='bundles.jsp?ui=<%=strUI%>';" class="<%=strHL3%>">
					<p class="title">Bundles</p>
				</li>
			</ul>
	</div>

	<jsp:include page="left_ad.jsp" flush="true"/>

</div>