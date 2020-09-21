
	<div id="buckets" class="buckets_home" onmouseover="roll('down');">
		<div id="buckets_containerI">
			<div id="bucketI">
				<h1 class="customize">Customize Your Phone</h1>
				<ul id="bucketI_Type" class="for4">
					<li id="rtBtn"><a href="javascript:void(0);" onclick="transitI(this,'rt');"><span>Ringtones</span></a></li>
					<li id="wpBtn"><a href="javascript:void(0);" onclick="transitI(this,'wp');">Wallpapers</a></li>
					<li id="themeBtn"><a href="javascript:void(0);" onclick="transitI(this,'theme');">Themes</a></li>
					<li id="ctBtn"><a href="javascript:void(0);" onclick="transitI(this,'ct');">Call Tones</a></li>
				</ul>
				<ol>
					<li class="rt" onclick="getItemDetails('rt','01','home');"
						onmouseover="displayPreview(this,'rt','samples/sample01.mp3','$2.50','home');"
						onmouseout="hidePreview('rt');">Shave Yo' Legs</li>
					<li class="ct" onclick="getItemDetails('ct','01','home');"
						onmouseover="displayPreview(this,'ct','samples/sample02.mp3','$2.00','home');"
						onmouseout="hidePreview('ct');">Booger Monsters</li>
					<li class="theme" onclick="getItemDetails('theme','01','home');"
						onmouseover="displayPreview(this,'theme','images/aa_wp.gif','$1.99','home');"
						onmouseout="hidePreview('theme');">Daisy Duke</li>
					<li class="wp" onclick="getItemDetails('wp','01','home');"
						onmouseover="displayPreview(this,'wp','images/th_wp_02.png','$1.99','home');"
						onmouseout="hidePreview('wp');">Me and U</li>
					<li class="wp" onclick="ajaxLoader('WEB-INF/jsp/wp_item_advisory.jsp','content');"
						onmouseover="displayPreview(this,'advisory','','','home');"
						onmouseout="hidePreview('advisory');">Juggies</li>
				</ol>
			</div>
			<div id="bucketII">
				<h1 class="entertainment">Get Entertainment</h1>
				<ul id="bucketII_Type" class="for4">
					<li id="musicBtn"><a href="javascript:void(0);" onclick="transitI(this,'music');">Music</a></li>
					<li id="gameBtn"><a href="javascript:void(0);" onclick="transitI(this,'game');">Games</a></li>
					<li id="tvBtn"><a href="javascript:void(0);" onclick="transitI(this,'tv');">TV &amp; Videos</a></li>
				</ul>
				<ol>
					<li class="music" onclick="getItemDetails('music','01','home');"
						onmouseover="displayPreview(this,'music','/prototypes/placeholder/sample.mp3','$2.99','home');"
						onmouseout="hidePreview('music');">Call of Duty</li>
					<li class="tv" onclick="getItemDetails('tv','01','home');"
						onmouseover="displayPreview(this,'tv','images/th_tv_01.png','$5.99','home');"
						onmouseout="hidePreview('tv');">Part Night Pimp</li>
					<li class="tv" onclick="getItemDetails('tv','01','home');"
						onmouseover="displayPreview(this,'tv','images/th_tv_02.png','$4.99','home');"
						onmouseout="hidePreview('tv');">Girls Gone Wild</li>
					<li class="game" onclick="getItemDetails('game','01','home');"
						onmouseover="displayPreview(this,'game','images/aa_nba_live.jpg','6.49','home');"
						onmouseout="hidePreview('game');">Dukes of Hazzard</li>
					<li class="music" onclick="getItemDetails('music','01','home');"
						onmouseover="displayPreview(this,'music','samples/sample05.mp3','$2.99','home');"
						onmouseout="hidePreview('music');">Company of Heroes</li>
				</ol>
			</div>
			<div id="bucketIII">
				<h1 class="applications">Add Applications</h1>
				<ul id="bucketIII_Type" class="for4">
					<li><a href="javascript:void(0);" onclick="transitI(this,'business');" title="Sports &amp; Entertainment">Sports &amp; ...</a></li>
					<li><a href="javascript:void(0);" onclick="transitI(this,'personal');" title="Lifestyle">Lifestyle</a></li>
					<li><a href="javascript:void(0);" onclick="transitI(this,'business');" title="News &amp; Weather">News &amp; We...</a></li>
					<li><a href="javascript:void(0);" onclick="transitI(this,'personal');" title="Chat &amp; Messenger">Chat &amp; Me...</a></li>
				</ul>
				<ol>
					<li class="app" onclick="getItemDetails('personal','01','home');"
						onmouseover="displayPreview(this,'personal','images/th_app_01.png','$5.99','home');"
						onmouseout="hidePreview('personal');">Webdate Mobile</li>
					<li class="app" onclick="getItemDetails('personal','01','home');"
						onmouseover="displayPreview(this,'personal','images/th_app_02.png','$6.99','home');"
						onmouseout="hidePreview('personal');">Boost Loopt</li>
					<li class="app" onclick="getItemDetails('business','01','home');"
						onmouseover="displayPreview(this,'business','images/aa_traffic1.gif','$4.99','home');"
						onmouseout="hidePreview('personal');">Rand McNally</li>
					<li class="app" onclick="getItemDetails('business','01','home');"
						onmouseover="displayPreview(this,'business','images/th_app_04.png','$5.99','home');"
						onmouseout="hidePreview('personal');">All Sport GPS</li>
					<li class="app" onclick="getItemDetails('personal','01','home');"
						onmouseover="displayPreview(this,'personal','images/th_app_05.png','$3.99','home');"
						onmouseout="hidePreview('personal');">Boost Webdate Mobile</li>
				</ol>				
			</div>
			<div class="container">
				<span id="buckets_containerI_value"></span>
				<h1 id="buckets_containerI_header">&nbsp;</h1>
			</div>
		</div>
		<div id="buckets_containerII" class="hide"></div>
		<div id="buckets_containerIII" class="hide"></div>
	</div>
