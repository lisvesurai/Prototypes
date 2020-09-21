<%@ include file = "tools.jsp" %>

	<div id="cm_search">
		<h2>Search for an app:</h2>
		<form>
			<fieldset>
			<input type="text" class="txt" name="keyword" value="Keyword(s)" onfocus="this.style.color='#333';this.value='';" onblur="if(this.value==''){this.style.color='#b9b9b9';this.value='Keyword(s)';}">
			<span onclick="location.href='search_results.jsp?u=in&p=<%=phone%>&pn=<%=phoneName%>';" class="search_btn">Go</span>
			</fieldset>
		</form>
	</div>
	
	<div id="advancedSearch">
		<h2>Advanced search:</h2>
		<form action="search_results.jsp">
			<fieldset>
			<input type="text" class="txt" name="title" value="Search by title" onfocus="this.style.color='#333';this.value='';" onblur="if(this.value==''){this.style.color='#b9b9b9';this.value='Search by title';}">
			<span onclick="location.href='search_results.jsp?u=in&p=<%=phone%>&pn=<%=phoneName%>';" class="search_btn">Go</span>
			</fieldset>

			<fieldset>
			<input type="text" class="txt" name="developer" value="Search by developer" onfocus="this.style.color='#333';this.value='';" onblur="if(this.value==''){this.style.color='#b9b9b9';this.value='Search by developer';}">
			<span onclick="location.href='search_results.jsp?u=in&p=<%=phone%>&pn=<%=phoneName%>';" class="search_btn">Go</span>
			</fieldset>
		</form>
	</div>
