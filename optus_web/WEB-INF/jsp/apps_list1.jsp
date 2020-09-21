<%@ include file = "../template/optus/tools.jsp" %>

	<div class="pagination"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
		<div class="sortby">
			<h2>Sort By</h2>
			<div class="sortbySelect">
				<h3 id="selectSortHead" onclick="toggle_element('selectSort');">Popularity</h3>
				<div id="selectSort" class="hide">
					<ul>
						<li onclick="selectMe(this);" class="selected">Popularity</li>
						<li onclick="selectMe(this);">Date</li>
						<li onclick="selectMe(this);">Title</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="pagination_container">
			<ul>
			<li class="previous">Previous</li>
			<li class="hl first">1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li class="next">Next</li>
			</ul>
		</div>
	</div></div></div></div></div>

	<div id="appList">
		<div>
			<ul>
				<li class="first">
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="maskfree">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">MapQuest Find Me</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Navigation</a></p>
					<p class="price"><span class="free">FREE</span></p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="install">Install</a></p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/12.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">KeepFit</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Entertainment</a></p>
					<p class="price">Subscription</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">PEOPLE Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">InStyle Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">MapQuest Find Me</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Navigation</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="/prototypes/placeholder/12.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">KeepFit</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Entertainment</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
			</ul>
		</div>
	</div>
				
	<div class="pagination"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
		<div class="sortby">
			<h2>Sort By</h2>
			<div class="sortbySelect">
				<h3 id="selectSort2Head" onclick="toggle_element('selectSort2');">Popularity</h3>
				<div id="selectSort2" class="hide">
					<ul>
						<li onclick="selectMe(this);" class="selected">Popularity</li>
						<li onclick="selectMe(this);">Date</li>
						<li onclick="selectMe(this);">Title</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="pagination_container">
			<ul>
			<li class="previous">Previous</li>
			<li class="hl first">1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li class="next">Next</li>
			</ul>
		</div>
	</div></div></div></div></div>
