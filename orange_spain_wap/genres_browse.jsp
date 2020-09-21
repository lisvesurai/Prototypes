<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h2 class="sectiontitle"><span class="gap"><%=strTitle%></span></h2>

        <div class="results">

          <dl class="mnr_cat">
            <dt class="mnr_cat">&gt; <a title="OK" href='subgenres.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Family+%26+Fun' class="mnr_cat">Family &amp; Fun</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Finance' class="mnr_cat">Finance</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Travel' class="mnr_cat">Travel</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Lifestyle' class="mnr_cat">Lifestyle</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=News+%26+Weather' class="mnr_cat">News &amp; Weather</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list2.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Productivity' class="mnr_cat">Productivity</a></dt>
            <dt class="mnr_cat">&gt; <a title="OK" href='genres_list.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Sports+%26+Entertainment' class="mnr_cat">Sports &amp; Entertainment</a></dt>
          </dl>

          <jsp:include page="inc_pagination.jsp" flush="true"/>

        </div>
<!--
		<div id="breadcrumb">
		  <dl>
			<dt>&lt; <a href='home.jsp?f=<%=fontSize%>&ui=<%=strUI%>&t=Aplicaciones'>Aplicaciones</a></dt>
			<dt class="clear"></dt>
		  </dl>	  
		</div>
 -->
<jsp:include page="inc_footer_search.jsp" flush="true"/>
