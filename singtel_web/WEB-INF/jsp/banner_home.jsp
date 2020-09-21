<%@ include file = "../template/singtel/tools.jsp" %>

<div id="bannerContainer">
	<div id="banner">
		<noscript>
			<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" 
					codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" 
					width="728" 
					height="229" 
					id="clock" 
					align="middle">
			<param name="allowScriptAccess" value="sameDomain" />
			<param name="allowFullScreen" value="false" />
			<param name="flashVars" value="mainsiteURL=flashClock.jsp" />
			<param name="movie" value="singtelUI/flash/clock.swf" />
			<param name="quality" value="high" />
			<param name="bgcolor" value="#000000" />	
		    <embed flashVars="mainsiteURL=flashClock.jsp" 
		    	   src="singtelUI/flash/clock.swf" 
		    	   quality="high" 
		    	   bgcolor="#000000" 
		    	   width="728" 
		    	   height="229" 
		    	   name="clock" 
		    	   align="middle" 
		    	   allowScriptAccess="sameDomain" 
		    	   allowFullScreen="false" 
		    	   type="application/x-shockwave-flash" 
		    	   pluginspage="http://www.macromedia.com/go/getflashplayer" />
			</object>
		</noscript>
	</div>
</div>
<script language="javascript">
	
//	'clockDivId','banner' indicates that the clock will be pained at that div id
	AC_FL_RunContent(
			'clockDivId','banner',
			'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
			'width', '728',
			'height', '229',
			'src', 'singtelUI/flash/clock',
			'quality', 'high',
			'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
			'align', 'middle',
			'play', 'true',
			'loop', 'true',
			'scale', 'showall',
			'wmode', 'window',
			'devicefont', 'false',
			'id', 'clock',
			'bgcolor', '#000000',
			'name', 'clock',
			'menu', 'true',
			'allowFullScreen', 'false',
			'allowScriptAccess','sameDomain',
			'movie', 'singtelUI/flash/clock',
			'salign', '',
			'flashVars', 'mainsiteURL=flashClock.jsp'
			); //end AC code
</script>
