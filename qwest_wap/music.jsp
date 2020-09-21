<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN"
"http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>Qwest</title>
	<link href="include/fragments/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="logo"><img src="images/logo.gif" alt="Qwest" /></div>
	<div class="h1">MUSIC</div>

	<div class="banner">
		<a href="music_details.jsp"><img src="images/music_banner.gif" alt="Banner" class="banner"></a>
	</div>

	<dl>
		<dt class="mnr">1 <a href="music_top.jsp" accesskey="1">Top Music</a></dt>
		<dt class="mnr">2 <a href="#" accesskey="2">New Releases</a></dt>
		<dt class="mnr">3 <a href="#" accesskey="3">Christina Aguilara</a></dt>
		<dt class="mnr">4 <a href="#" accesskey="4">Just a Lil Bit - 50 Cent</a></dt>
		<dt class="mnr">5 <a href="music_by_genre.jsp" accesskey="5">Browse by Genre</a></dt>
		<dt class="mnr">6 <a href="music_by_artist.jsp" accesskey="6">Browse by Artist</a></dt>
		<dt class="mnr">7 <a href="music_by_title.jsp" accesskey="7">Browse By Title</a></dt>
		<dt class="mnr">8 <a href="music_vault.jsp" accesskey="8">Vault - Music</a></dt>
	</dl>
	
	<jsp:include page="inc_search.jsp" flush="true"/>

	<dl class="footer">
		<dt>&lt; <a href="downloads.jsp"> qZone</a></dt>
		<dt>&lt; <a href="waphome.jsp"> Qwest Home</a></dt>
	</dl>

</body>
</html>