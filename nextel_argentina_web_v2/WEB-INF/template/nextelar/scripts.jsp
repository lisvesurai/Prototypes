<%@ include file = "tools.jsp" %>

<link rel="stylesheet" type="text/css" href="ui/css/reset.css" />
<link rel="stylesheet" type="text/css" href="ui/css/colorbox.css" />
<link rel="stylesheet" type="text/css" href="ui/css/global.css" />
<link rel="shortcut icon" href="ui/images/logos/favicon.ico" type="image/x-icon">
<link rel="icon" href="ui/images/logos/favicon.ico" type="image/x-icon">

<script src="ui/scripts/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="ui/scripts/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="ui/scripts/jquery.dd.js" type="text/javascript"></script>
<script src="ui/scripts/global.js" type="text/javascript"></script>
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="ui/css/ie6.css" />
<script type="text/javascript" src="ui/scripts/jquery-DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
    DD_belatedPNG.fix('body div, body span, .container, .container img, .container div, .container a, .container input, .container ul, .container li,  .container h2, .container h3, .container h4,.container h5, .container h6, .container label, .container span, .container form, .container textarea, .usuario, .menuCat li, .menuCat .sub');

  //IE6, IE7 z-index issue
  
  $(function() {
	var zIndexNumber = 1000;
	$('p').each(function() {
		$(this).css('zIndex', zIndexNumber);
		zIndexNumber -= 10;
	});        
});
</script>

<![endif]-->

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="ui/css/ie7.css" />
<script type="text/javascript">
//IE6, IE7 z-index issue

  $(function() {
	var zIndexNumber = 1000;
	$('p, li').each(function() {
		$(this).css('zIndex', zIndexNumber);
		zIndexNumber -= 10;
	});
});
</script>

<![endif]-->
