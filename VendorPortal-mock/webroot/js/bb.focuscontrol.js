( function($, window, undefined) {
	'use strict';
	var document = window.document, global = window.global, Modernizr = window.Modernizr, cookieJar = window.cookieJar, $doc = $(document), $win = $(window);

	$.fn.focusControl = function() {
		var openClass = 'fcs-open';

		function bodyClick(ev) {
			var $p = $(this).parent(), $n = $p.find('ul.fcs-items');
			ev.stopPropagation();
			if ($p.hasClass(openClass)) {
				$p.removeClass(openClass);
				$n.hide('scale', {}, 120, function() {
					$doc.off('click.focus');
				});

			} else {
				$p.addClass(openClass);
				$n.show('scale', {}, 120, function() {
					$doc.on('click', function() {
						$p.removeClass(openClass);
						$n.hide('scale', 100);
						$doc.off('click.focus');
					});
				});
			}
		}

		return this.each(function() {
			$(this).delegate('li', 'click', function(ev) {
				if (cookieJar !== undefined && !$(this).hasClass('disabled')) {
					cookieJar.setItem('bbNtvFs', this.getAttribute('data-focus'));
					window.location.reload();
				}
			});
			$(this).delegate('.fcs-selected', 'click', bodyClick);
		});
	};
}(jQuery, this)); 