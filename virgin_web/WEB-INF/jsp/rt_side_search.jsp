<%@ include file = "../template/virgin/tools.jsp" %>

<div class="rtSideSearch">
	<form name="productForm" method="post" style="margin: 0px;" id="search_form">
		<div class="search_keyword">
			<p><span class="search_title">SEARCH FOR</span></p>
			<p>
				<input type="text" class="txt" name="searchString" size="20" value="TITLE OR ARTIST" onfocus="this.style.color='#333';this.value='';" onblur="if(this.value==''){this.style.color='#999';this.value='TITLE OR ARTIST';}"/>
				<a href="javascript:void 0;" onclick="ajaxLoader('WEB-INF/jsp/rt_search_results.jsp','rtMainContent');"><img src="images/virgin/btn_search_arrow2.gif" alt="Search"></a>
			</p>
		</div>
		<div id="rtSubTypeForm_category" class="browse_cat">
			<p><span class="search_title">BROWSE BY</span></p>
			<select name="category" onchange="if(this.value!=''){ajaxLoader('WEB-INF/jsp/rt_by_genre.jsp','rtMainContent');}" onfocus="this.style.color='#333';" onblur="this.style.color='#999';">
				<option value="">Style</option>
				<option value="Animation">Animation</option>
				<option value="Animation.Other">&nbsp;&nbsp;Other</option>
				<option value="Celebrity">Celebrity</option>
				<option value="Celebrity.Music">&nbsp;&nbsp;Music</option>
				<option value="Celebrity.Other Celebrity">&nbsp;&nbsp;Other Celebrity</option>
				<option value="Comedy">Comedy</option>
				<option value="Comedy.Generic Comedy">&nbsp;&nbsp;Generic Comedy</option>
				<option value="Dance & Electronic">Dance &amp; Electronic</option>
				<option value="Dance & Electronic.Dance">&nbsp;&nbsp;Dance</option>
				<option value="Dance & Electronic.Electronic">&nbsp;&nbsp;Electronic</option>
				<option value="Hip-Hop">Hip-Hop</option>
				<option value="Hip-Hop.R&B">&nbsp;&nbsp;R&amp;B</option>
				<option value="Hip-Hop.Rap">&nbsp;&nbsp;Rap</option>
				<option value="Jazz & Classical">Jazz &amp; Classical</option>
				<option value="Jazz & Classical.Classical">&nbsp;&nbsp;Classical</option>
				<option value="Jazz & Classical.Jazz">&nbsp;&nbsp;Jazz</option>
				<option value="Latino">Latino</option>
				<option value="Latino.Electronica">&nbsp;&nbsp;Electronica</option>
				<option value="Latino.Hip Hop and Reggaeton">&nbsp;&nbsp;Hip Hop and Reggaeton</option>
				<option value="Latino.No Soy Normal">&nbsp;&nbsp;No Soy Normal</option>
				<option value="Latino.Pop">&nbsp;&nbsp;Pop</option>
				<option value="Latino.Regional">&nbsp;&nbsp;Regional</option>
				<option value="Latino.Rock En Espanol">&nbsp;&nbsp;Rock En Espanol</option>
				<option value="Latino.Tropical">&nbsp;&nbsp;Tropical</option>
				<option value="Other Genres">Other Genres</option>
				<option value="Other Genres.Blues">&nbsp;&nbsp;Blues</option>
				<option value="Other Genres.Country">&nbsp;&nbsp;Country</option>
				<option value="Other Genres.Gospel">&nbsp;&nbsp;Gospel</option>
				<option value="Other Genres.Holiday">&nbsp;&nbsp;Holiday</option>
				<option value="Other Genres.Oldies">&nbsp;&nbsp;Oldies</option>
				<option value="Other Genres.Others">&nbsp;&nbsp;Others</option>
				<option value="Other Genres.Soul">&nbsp;&nbsp;Soul</option>
				<option value="Pop">Pop</option>
				<option value="Pop.Pop">&nbsp;&nbsp;Pop</option>
				<option value="Rock">Rock</option>
				<option value="Rock.Alternative & Punk">&nbsp;&nbsp;Alternative &amp; Punk</option>
				<option value="Rock.Classic Rock">&nbsp;&nbsp;Classic Rock</option>
				<option value="Rock.Hard Rock & Metal">&nbsp;&nbsp;Hard Rock &amp; Metal</option>
				<option value="Rock.New Wave">&nbsp;&nbsp;New Wave</option>
				<option value="Rock.Soft Rock">&nbsp;&nbsp;Soft Rock</option>
				<option value="Themes & Anthems">Themes &amp; Anthems</option>
				<option value="Themes & Anthems.Movies">&nbsp;&nbsp;Movies</option>
				<option value="Themes & Anthems.Sports & College Themes">&nbsp;&nbsp;Sports &amp; College Themes</option>
				<option value="Themes & Anthems.Television">&nbsp;&nbsp;Television</option>
				<option value="World">World</option>
				<option value="World.Latin">&nbsp;&nbsp;Latin</option>
				<option value="World.Reggae">&nbsp;&nbsp;Reggae</option>
			</select>
		</div>
	</form>
</div>
