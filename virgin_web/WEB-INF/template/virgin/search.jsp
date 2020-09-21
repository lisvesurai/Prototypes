<%@ include file = "tools.jsp" %>

			<div id="search">
					<form action="search_results.jsp" method="get" class="noborder">
						<input name="" type="text" id="keyword" value="Search Downloads" onfocus="this.value='';" onblur="if(this.value=='')this.value='Search Downloads';" class="txt" />
						<a href="javascript:void 0;" onclick="location.href='search_results.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>';" class="searchbtn" ><img src="_img/search.png" alt="Search" class="bhv_button" /></a>
					</form>
			</div>
			<div class="clear"></div>