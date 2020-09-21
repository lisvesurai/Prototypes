(function($, window) {
	'use strict';
	var document = window.document, global = window.global;

	$.fn.bbExpandable = function () {
		var triggerCls = '.bb-expandable-trigger',
            contentCls = '.bb-expandable-content',
            activeCls = 'bb-expandable-open';

        $(contentCls).addClass('hide');
		return this.each(function() {
            var $t = $(this),
				$trig = $t.find(triggerCls),
				$cont = $t.find(contentCls),
				$arrowEl = $(document.createElement('img')),
				eventsOn = [$trig, $arrowEl];
			
			$arrowEl.addClass('bb-expandable-arrow');
			$arrowEl[0].setAttribute('src', global.webRootURL + 'img/common/transparent.gif');
			$arrowEl[0].setAttribute('alt', '');
			$t.append($arrowEl);
			
			$t.delegate(eventsOn, 'click', function() {
				if ($t.hasClass(activeCls)) {
					$cont.stop(false, true).slideToggle();
					$t.removeClass(activeCls);
				} else {
					$cont.stop(false, true).slideToggle();
					$t.addClass(activeCls);
				}
			});
            
		});
	};
}(jQuery, this));
