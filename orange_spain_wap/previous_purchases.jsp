<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%=strTitle%></span></h2>

        <div class="results">

          <dl class="mnr">
            <dt class="mnr">&gt; <a title="OK" href='purchase_details.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Driving+Log+2&order=100234&title=Driving+Log+2&price=3&date=Feb+10,+2009&provider=Concrete+Software'>Driving Log 2</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='purchase_details2.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=ClubFONE&order=100269&title=ClubFONE&price=2&date=Apr+18,+2006&provider=Concrete+Software'>ClubFONE</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='purchase_details.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Mobile+Greetings&order=100458&title=Mobile+Greetings&price=3&date=Jun+6,+2006&provider=Concrete+Software'>Mobile Greetings</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='purchase_details2.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=1KTV&order=126785&title=1KTV&price=4&date=Jul+20,+2006&provider=Concrete+Software'>1KTV</a></dt>
            <dt class="mnr">&gt; <a title="OK" href='purchase_details.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Univision+Movil&order=134597&title=Univision+Movil&price=3&date=Aug+8,+2006&provider=Concrete+Software'>Univision Movil</a></dt>
            <dt class="mnr">&gt; <a href='#' class="mnr_page">Ordenar alfabéticamente</a></dt>
		  </dl>

          <jsp:include page="inc_pagination.jsp" flush="true"/>

        </div>
<!--
		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Tienda+de+aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>
 -->
<jsp:include page="inc_footer_search.jsp" flush="true"/>
