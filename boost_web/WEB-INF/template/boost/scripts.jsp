<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Boost Mobile Official Shopping Site for ringtones, wallpapers, games, applications and more. Personalize your prepaid Boost phone with your favorite artist, celebrity, art, games, instant messaging and more. Always the latest ringers."/>
<meta name="keyword" content="ringtones, ringers, ringback tones, tones, wallpapers, phone, cellphone, prepaid phone, boost, boostmobile, boost mobile, games, gps, apps, IM, instant messaging, loopt, gps finder, looped, map"/>

<link rel="stylesheet" type="text/css" media="screen" href="http://plans.boostmobile.com/global_header/css/main.css" />
<script type="text/javascript" src="http://plans.boostmobile.com/global_header/js/script.js"></script>

<link href="css/cm.css" rel="stylesheet" type="text/css"/>

<script language="JavaScript" src="js/boost.js" type="text/javascript"></script>
<script language="JavaScript" src="js/cm.js" type="text/javascript"></script>

<script event="PlayStateChange(state)" for="Player">
	switch (state){
	    case 3:
	    	//alert('Starting to play');
	        MM_swapImage('btn_stop_'+document.playExt+document.playCode,'','','btn_stop_'+document.playExt+document.playCode,'','images/btn_play.gif',1);
			document.etatPlayer = 3;
			break;
	    case 8:
	    	//alert('Stopped playing');
	        MM_swapImage('btn_stop_'+document.playExt+document.playCode,'','','btn_stop_'+document.playExt+document.playCode,'','images/btn_stop.gif',1);
			document.etatPlayer = 1;
			//clearMenu(); function to be use with msne only?
	  		 break;
	}
</script>

<script src='http://www.boostmobile.com/include/js/s_code.js' language="javascript" type="text/javascript"></script>
