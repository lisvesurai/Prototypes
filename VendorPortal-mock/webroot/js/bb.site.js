(function ($, window, undefined) {
    'use strict';
	var document = window.document,
        global = window.global,
        Modernizr = window.Modernizr,
		cookieJar = window.cookieJar,
        $doc = $(document),
        $win = $(window);

    $(".downloads aside > div > a").on('click', function(e){
		e.preventDefault();
        var $readMore = $(this).parent().children(".read-more");
        $(this).text($(this).text() == "Read more" ? "Close" : "Read more");
        $readMore.slideToggle(function(event){
            $readMore.css("overflow", "visible");
        });
    });
    $(".downloads article > div:last-child").css("margin-top", "3em");
}(jQuery, this));
