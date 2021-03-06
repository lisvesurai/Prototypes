<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%=strTitle%></span></h2>

	    <div class="preview">
		  <h3 class="promo">Driving Log 2</h3>
		  <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'><img src="images/orange/DL_thumb.gif" alt="Product Thumbnail" class="prvw"/></a>
		  <p class="desc"><span class="headline">&gt;</span> <a href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Easily track distances traveled using Travel</a></p>
		</div>

        <div class="results">

		  <h2 class="sectiontitle"><span class="gap">Características</span></h2>

		  <dl class="mnr">
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Calculator</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Conversion Calculator</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>GPS VideoMail</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>IM2Pay</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>People Tracker by QuikTrac</a></dt>
          </dl>

		  <h2 class="sectiontitle"><span class="gap">SubCategorías</span></h2>
          <dl class="mnr_cat">
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel%20Sports' class="mnr_cat">Alerts</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel%20Guide' class="mnr_cat">Calculators</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel%20Locator' class="mnr_cat">Tracker</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel%20Map' class="mnr_cat">Guides</a></dt>
          </dl>

          <jsp:include page="inc_pagination.jsp" flush="true"/>

        </div>
<!--
		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='genres_browse.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Categorías'>Categorías</a></dt>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>
 -->
<jsp:include page="inc_footer_search.jsp" flush="true"/>
