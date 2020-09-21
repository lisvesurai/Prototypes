<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%=strTitle%></span></h2>

        <div class="results">

		  <dl class="mnr">
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Driving Log 2</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Garmin Mobile</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>Geocache Navigator</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>GEOsnapper</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>go2 mGuide</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>GPS Pedometer</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>GPS VideoMail</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>InfoSpace Find It!</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving%20Log%202'>MapQuest Find Me</a></dt>
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
