/* Hover logic on for example "Sample apps" */
(function ($) {
	$.fn.segmented_hover = function () {
		return this.each(function () {
			var that, overlay, old_top, speed;
			that = $(this);
			overlay = $('.sample_overlay', that);
			old_top = overlay.css('top');

			if (that.hasClass('vert-two')) {
				speed = 455;
			} else if (that.hasClass('vert-two')) {
				speed = 610;
			} else {
				speed = 300;
			}
			if (that.hasClass('static')) {
				overlay.css({top: '0px'});
			} else {
				that.hover(function () {
					overlay.stop(true, false).animate({top: '0px'}, 400, 'easeInOutQuart');
				}, function () {
					overlay.stop(true, false).animate({top: old_top}, 400, 'easeInOutQuart');
				});
			}
		});
	};
})(jQuery);