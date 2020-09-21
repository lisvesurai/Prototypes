<%@ include file = "../template/virgin/tools.jsp" %>

<style>
/*LOWER PROMOS BLOCK*/
.c4_plan_promos {
  height: 148px;
  margin: 0px 0px 0px 0px;
  padding: 13px;
  background: url(http://vsfdtest01/common/images/bg_3column_edges.gif) no-repeat 0 0;
  border-top:20px solid #ebebeb;
}

.c4_plan_promos div {
  float: left;
  margin-right: 34px;
}

.c4_plan_promos div.c4_plan_promo_c {margin-right: 0;}


ul.c4_bullets {

  list-style-type:disc;
}

ul.c4_bullets li {
  padding-left: 10px;
  margin:10px 0 10px 40px;
  text-align: left;
}

</style>
<div class="c4_plan_promos">
	<div class="c4_plan_promo_a" style="margin-left:10px"> <a href="https://ringbacktones.virginmobileusa.com/vmuweb/web/welcome.do"><img src="images/banner/long-promo-banner-rbt-jpg.jpg" alt="Ringback Tones" /></a> </div>
	<div class="c4_plan_promo_b"> <a href="http://studiov.virginmobileusa.com/"><img src="images/banner/square-promo-banner-studiov2-jpg.jpg" alt="Studio V" width="141" height="123" border="0"/></a> </div>
	<map name="square_banner_moremusic_Map">
		<area shape="rect" alt="first dibs" coords="3,92,135,104" href="first_dibs.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">
		<area shape="rect" alt="song id" coords="3,79,135,91" href="http://www.virginmobileusa.com/stuff/dailydose/songId.do">
		<area shape="rect" alt="headliner" coords="3,66,135,77" href="http://www.virginmobileusa.com/stuff/music/headliner/detail.do">
		<area shape="rect" alt="txt tones" coords="3,53,135,64" href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=rt">
		<area shape="rect" alt="Life" coords="3,39,135,51" href="http://web.virginmobileusa.com/life/home">
		<area shape="rect" alt="Ringtone Search" coords="3,25,136,37" href="rt_sms_search.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">
	</map>
	<div class="c4_plan_promo_c"> <a href="http://www.virginmobileusa.com/stuff/sugarmama.do?from=phones"><img src="images/banner/square-promo-banner-music-jpg.jpg" usemap="#square_banner_moremusic_Map" alt="More Music" border="0"/></a> </div>
</div>
