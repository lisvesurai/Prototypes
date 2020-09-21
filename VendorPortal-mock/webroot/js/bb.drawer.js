$.fn.drawer = function (effect, speed) {
	var drawer, toggle, box;
	drawer = $(this);
	toggle = $('a.drawer_toggle', drawer);
	box = $('div.drawer_box', drawer);

	$("div.drawer_box", drawer).hide();
	$("a.drawer_toggle", drawer).click(function (e) {
		if (e) { e.stopPropagation(); }
		if (e) { e.preventDefault(); }
		toggle.toggleClass("active");
        if (!box.hasClass('open_box')) {
            box.show();
            box.addClass('open_box');
            if (box.hasClass('closed_box')) {
                box.removeClass('closed_box');
            }
        } else {
            box.hide();
            box.addClass('closed_box');
            box.removeClass('open_box');
        }
	});
};