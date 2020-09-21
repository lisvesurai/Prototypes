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

	<div id="bundleList">
		<div>
			<ul>
				<li class="first">
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 1</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 2</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 3</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 4</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 5</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li>
					<p class="img"><img src="UI/img/no_preview_77x75.gif" alt="" /><a href="bundles_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="bundles_detail.jsp?ui=<%=strUI%>">Bundle 6</a></p>
					<p class="action"><a href="bundles_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
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
