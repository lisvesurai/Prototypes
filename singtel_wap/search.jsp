<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Search"/>
	<jsp:param name="hl" value="8"/>
</jsp:include>

		<h1 class="toptitle">Search<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		<div class="search">
		  <form action="search_results.jsp" method="get" class="searchform">
	  	  	<input class="text" name="keyword" type="text" size="20" value="Keyword" onfocus="if(this.value='Keyword')this.value='';"/>
			<input class="srch" type="image" src="singtelUI/img/btn_go.gif" value="Go"/>
			<input type="hidden" name="list" value="yes"/>
			<input type="hidden" name="t" value="Search Results"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
		  </form>
        </div>

		<h1 class="toptitle">Advanced search<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		<div class="search">
		  <form action="search_results.jsp" method="get" class="searchform">
			<p class="srch2"><input class="text" name="title" type="text" size="20" value="Search by title" onfocus="if(this.value='Search by title')this.value='';"/>
			<input class="srch" type="image" src="singtelUI/img/btn_go.gif" value="Go"/></p>
			
			<p class="srch2"><input class="text" name="developer" type="text" size="20" value="Search by developer" onfocus="if(this.value='Search by developer')this.value='';"/>
			<input class="srch" type="image" src="singtelUI/img/btn_go.gif" value="Go"/></p>
			<input type="hidden" name="list" value="yes"/>
			<input type="hidden" name="t" value="Search Results"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
		  </form>
        </div>

<jsp:include page="inc_footer.jsp" flush="true"/>
