<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Boost Live</title>
<jsp:include page="WEB-INF/template/boost/scripts.jsp" flush="true"/>
</head>
<body 
	onload="preload('nav_locator','nav_myaccount');
			timedCount();
			setListNum();
			document.onmousemove=followmouse;
			document.getElementById('phoneModel').value='ALL';
			document.getElementById('keysearchfield').focus();">

<div class="preloadImages">
	<img src="images/bg.jpg" />
	<img src="images/bg_4_applications.gif" />
	<img src="images/bg_4_customize.gif" />
	<img src="images/bg_4_entertainment.gif" />
	<img src="images/bg_6_applications.gif" />
	<img src="images/bg_6_customize.gif" />
	<img src="images/bg_6_entertainment.gif" />
	<img src="images/bg_banner_container.jpg" />
	<img src="images/bg_bucket_i_i_s.jpg" />
	<img src="images/bg_bucket_i_ii_s.jpg" />
	<img src="images/bg_bucket_i_iii_s.jpg" />
	<img src="images/bg_bucket_ii_i.gif" />
	<img src="images/bg_bucket_ii_i_s.jpg" />
	<img src="images/bg_bucket_ii_ii.gif" />
	<img src="images/bg_bucket_ii_ii_s.jpg" />
	<img src="images/bg_bucket_ii_iii.gif" />
	<img src="images/bg_bucket_ii_iii_s.jpg" />
	<img src="images/bg_bucket_iii_i.gif" />
	<img src="images/bg_bucket_iii_i_b.jpg" />
	<img src="images/bg_bucket_iii_i_s.jpg" />
	<img src="images/bg_bucket_iii_ii.gif" />
	<img src="images/bg_bucket_iii_ii_b.jpg" />
	<img src="images/bg_bucket_iii_ii_s.jpg" />
	<img src="images/bg_bucket_iii_iii.gif" />
	<img src="images/bg_bucket_iii_iii_b.jpg" />
	<img src="images/bg_bucket_iii_iii_s.jpg" />
	<img src="images/bg_bucket_page_i.jpg" />
	<img src="images/bg_bucket_page_ii.jpg" />
	<img src="images/bg_bucket_page_iii.jpg" />
	<img src="images/bg_buckets.jpg" />
	<img src="images/bg_buckets_home_short.jpg" />
	<img src="images/bg_buckets_loading.jpg" />
	<img src="images/bg_buckets_s.jpg" />
	<img src="images/bg_collapsed_bucket_i.jpg" />
	<img src="images/bg_collapsed_bucket_ii.jpg" />
	<img src="images/bg_collapsed_bucket_ii_s.jpg" />
	<img src="images/bg_collapsed_bucket_iii.jpg" />
	<img src="images/bg_collapsed_bucket_iii_s.jpg" />
	<img src="images/bg_container.jpg" />
	<img src="images/bg_dots.gif" />
	<img src="images/bg_home_bucket_i.jpg" />
	<img src="images/bg_home_bucket_ii.jpg" />
	<img src="images/bg_home_bucket_iii.jpg" />
	<img src="images/bg_input_phone_long.gif" />
	<img src="images/bg_input_phone_short.gif" />
	<img src="images/bg_input_search.gif" />
	<img src="images/bg_li_applications.gif" />
	<img src="images/bg_li_applications_hl.gif" />
	<img src="images/bg_li_applications_ii.gif" />
	<img src="images/bg_li_applications_ii_hl.gif" />
	<img src="images/bg_li_applications_ii_over.gif" />
	<img src="images/bg_li_applications_over.gif" />
	<img src="images/bg_li_customize.gif" />
	<img src="images/bg_li_customize_hl.gif" />
	<img src="images/bg_li_customize_ii.gif" />
	<img src="images/bg_li_customize_ii_hl.gif" />
	<img src="images/bg_li_customize_ii_over.gif" />
	<img src="images/bg_li_customize_over.gif" />
	<img src="images/bg_li_entertainment.gif" />
	<img src="images/bg_li_entertainment_hl.gif" />
	<img src="images/bg_li_entertainment_ii.gif" />
	<img src="images/bg_li_entertainment_ii_hl.gif" />
	<img src="images/bg_li_entertainment_ii_over.gif" />
	<img src="images/bg_li_entertainment_over.gif" />
	<img src="images/bg_li_for6.gif" />
	<img src="images/bg_li_for6_hl.gif" />
	<img src="images/bg_li_for6_over.gif" />
	<img src="images/bg_main_content.jpg" />
	<img src="images/bg_nav.gif" />
	<img src="images/bg_pagination.gif" />
	<img src="images/bg_preview.jpg" />
	<img src="images/bg_results_bottom.gif" />
	<img src="images/bg_results_tabs.gif" />
	<img src="images/bg_results_top.gif" />
	<img src="images/bg_selectphone_bottom.gif" />
	<img src="images/bg_selectphone_top.gif" />
	<img src="images/bg_tabs.gif" />
	<img src="images/bg_two_cols_bottom.gif" />
	<img src="images/bg_two_cols_top.gif" />
	<img src="images/btn_accept.gif" />
	<img src="images/btn_arrow_left.gif" />
	<img src="images/btn_arrow_left_over.gif" />
	<img src="images/btn_arrow_right.gif" />
	<img src="images/btn_arrow_right_over.gif" />
	<img src="images/btn_buy.gif" />
	<img src="images/btn_buy_over.gif" />
	<img src="images/btn_go.gif" />
	<img src="images/btn_go_over.gif" />
	<img src="images/btn_images.gif" />
	<img src="images/btn_listen.gif" />
	<img src="images/btn_listen_over.gif" />
	<img src="images/btn_load.gif" />
	<img src="images/btn_next_i.gif" />
	<img src="images/btn_next_i_over.gif" />
	<img src="images/btn_next_i_ro.gif" />
	<img src="images/btn_next_ii.gif" />
	<img src="images/btn_next_ii_over.gif" />
	<img src="images/btn_next_ii_ro.gif" />
	<img src="images/btn_next_iii.gif" />
	<img src="images/btn_next_iii_over.gif" />
	<img src="images/btn_next_iii_ro.gif" />
	<img src="images/btn_nextset_i.gif" />
	<img src="images/btn_nextset_i_over.gif" />
	<img src="images/btn_nextset_i_ro.gif" />
	<img src="images/btn_nextset_ii.gif" />
	<img src="images/btn_nextset_ii_over.gif" />
	<img src="images/btn_nextset_ii_ro.gif" />
	<img src="images/btn_nextset_iii.gif" />
	<img src="images/btn_nextset_iii_over.gif" />
	<img src="images/btn_nextset_iii_ro.gif" />
	<img src="images/btn_num_bg.gif" />
	<img src="images/btn_num_bg_hl.gif" />
	<img src="images/btn_num_bg_over.gif" />
	<img src="images/btn_num_mask.gif" />
	<img src="images/btn_play.gif" />
	<img src="images/btn_prev_i.gif" />
	<img src="images/btn_prev_i_over.gif" />
	<img src="images/btn_prev_i_ro.gif" />
	<img src="images/btn_prev_ii.gif" />
	<img src="images/btn_prev_ii_over.gif" />
	<img src="images/btn_prev_ii_ro.gif" />
	<img src="images/btn_prev_iii.gif" />
	<img src="images/btn_prev_iii_over.gif" />
	<img src="images/btn_prev_iii_ro.gif" />
	<img src="images/btn_preview.gif" />
	<img src="images/btn_preview_over.gif" />
	<img src="images/btn_prevset_i.gif" />
	<img src="images/btn_prevset_i_over.gif" />
	<img src="images/btn_prevset_i_ro.gif" />
	<img src="images/btn_prevset_ii.gif" />
	<img src="images/btn_prevset_ii_over.gif" />
	<img src="images/btn_prevset_ii_ro.gif" />
	<img src="images/btn_prevset_iii.gif" />
	<img src="images/btn_prevset_iii_over.gif" />
	<img src="images/btn_prevset_iii_ro.gif" />
	<img src="images/btn_reject.gif" />
	<img src="images/btn_search.gif" />
	<img src="images/btn_send.gif" />
	<img src="images/btn_send_over.gif" />
	<img src="images/btn_stop.gif" />
	<img src="images/btn_submit.gif" />
	<img src="images/btn_submit_over.gif" />
	<img src="images/dotted_line_h.gif" />
	<img src="images/dotted_line_v.gif" />
	<img src="images/h_applications_iii.gif" />
	<img src="images/h_artist_i.gif" />
	<img src="images/h_artist_ii.gif" />
	<img src="images/h_artist_iii.gif" />
	<img src="images/h_collapsed_applications.gif" />
	<img src="images/h_collapsed_customize.gif" />
	<img src="images/h_collapsed_entertainment.gif" />
	<img src="images/h_games_ii.gif" />
	<img src="images/h_genre_i.gif" />
	<img src="images/h_genre_ii.gif" />
	<img src="images/h_genre_iii.gif" />
	<img src="images/h_home_applications.gif" />
	<img src="images/h_home_customize.gif" />
	<img src="images/h_home_entertainment.gif" />
	<img src="images/h_short_applications.gif" />
	<img src="images/h_short_customize.gif" />
	<img src="images/h_short_entertainment.gif" />
	<img src="images/h_short_sub_genre_ii_i.gif" />
	<img src="images/h_short_sub_genre_ii_ii.gif" />
	<img src="images/h_short_sub_genre_ii_iii.gif" />
	<img src="images/h_sub_genre_ii_i.jpg" />
	<img src="images/h_sub_genre_ii_ii.jpg" />
	<img src="images/h_sub_genre_ii_iii.jpg" />
	<img src="images/header_logo.jpg" />
	<img src="images/i_app.gif" />
	<img src="images/i_app_btn.gif" />
	<img src="images/i_applications.gif" />
	<img src="images/i_customize.gif" />
	<img src="images/i_entertainment.gif" />
	<img src="images/i_film.gif" />
	<img src="images/i_film_btn.gif" />
	<img src="images/i_game.gif" />
	<img src="images/i_game_btn.gif" />
	<img src="images/i_lens.gif" />
	<img src="images/i_lens_btn.gif" />
	<img src="images/i_music.gif" />
	<img src="images/i_music_btn.gif" />
	<img src="images/loading.gif" />
	<img src="images/loading2.gif" />
	<img src="images/loading_bar.gif" />
	<img src="images/nav_divider.gif" />
	<img src="images/nav_locator.gif" />
	<img src="images/nav_myaccount.gif" />
	<img src="images/nav_myaccount_over.gif" />
	<img src="images/nav_right_logo.gif" />
	<img src="images/no_preview_large.gif" />
	<img src="images/no_preview_small.gif" />
	<img src="images/phones/" />
	<img src="images/select15_bottom.gif" />
	<img src="images/select15_top.gif" />
	<img src="images/select15_top_close.gif" />
	<img src="images/select_bottom.gif" />
	<img src="images/select_top.gif" />
	<img src="images/select_top_close.gif" />
	<img src="images/t_artist.gif" />
	<img src="images/t_artist_hl.gif" />
	<img src="images/t_business.gif" />
	<img src="images/t_business_hl.gif" />
	<img src="images/t_business_over.gif" />
	<img src="images/t_calltones.gif" />
	<img src="images/t_calltones_hl.gif" />
	<img src="images/t_calltones_over.gif" />
	<img src="images/t_games.gif" />
	<img src="images/t_games_hl.gif" />
	<img src="images/t_games_over.gif" />
	<img src="images/t_music.gif" />
	<img src="images/t_music_hl.gif" />
	<img src="images/t_music_over.gif" />
	<img src="images/t_newest.gif" />
	<img src="images/t_newest_hl.gif" />
	<img src="images/t_personal.gif" />
	<img src="images/t_personal_hl.gif" />
	<img src="images/t_personal_over.gif" />
	<img src="images/t_rank.gif" />
	<img src="images/t_rank_hl.gif" />
	<img src="images/t_ringtones.gif" />
	<img src="images/t_ringtones_hl.gif" />
	<img src="images/t_ringtones_over.gif" />
	<img src="images/t_themes.gif" />
	<img src="images/t_themes_hl.gif" />
	<img src="images/t_themes_over.gif" />
	<img src="images/t_title.gif" />
	<img src="images/t_title_hl.gif" />
	<img src="images/t_tv.gif" />
	<img src="images/t_tv_hl.gif" />
	<img src="images/t_tv_over.gif" />
	<img src="images/t_wallpapers.gif" />
	<img src="images/t_wallpapers_hl.gif" />
	<img src="images/t_wallpapers_over.gif" />
	<img src="images/topper.jpg" />
</div>

<div id="container">

	<!--<jsp:include page="WEB-INF/template/boost/header.jsp" flush="true"/>-->

	<form action="#">

	<jsp:include page="WEB-INF/template/boost/nav.jsp" flush="true"/>

	<jsp:include page="WEB-INF/jsp/buckets.jsp" flush="true"/>

	<div id="content">

		<jsp:include page="WEB-INF/jsp/banners.jsp" flush="true"/>

	</div>

	<input type="hidden" name="listNumValue" id="listNumValue" />
	<input type="hidden" name="phoneModel" id="phoneModel" />
	</form>

	<!--<jsp:include page="WEB-INF/template/boost/footer.jsp" flush="true"/>-->
	
</div>
<!-- PreviewLayer is used for mouseover layer -->
<div id="PreviewLayer" style="display:none;left:0px;top:0px;"></div>
<!-- Player is used to play the sounds -->
<object id="Player" height="0" width="0" classid="clsid:6BF52A52-394A-11d3-B153-00C04F79FAA6">
	  <param name="uiMode" value="mini">
</object>
</body>
</html>
