/* Jquery dropdown logic */
$.fn.dropdownmenu = function (effect, speed) {
	var dropdownmenu, this_toggle, other_toggles, this_menu, other_menues;
	dropdownmenu = "#" + this.attr('id');
	this_toggle = $(dropdownmenu + " > a.dropdown_toggle");
	other_toggles = $("a.dropdown_toggle").not(this_toggle);
	this_menu = $(dropdownmenu + " > div.dropdown_menu");
	other_menues = $("div.dropdown_menu").not(this_menu);

	$(dropdownmenu + " > div.dropdown_menu").hide();
	$(dropdownmenu + " > a.dropdown_toggle").click(function (e) {
		if (e) { e.stopPropagation(); }
		if (e) { e.preventDefault(); }
		other_toggles.removeClass("active");
		other_toggles.parent().removeClass("active");
		this_toggle.toggleClass("active");
		this_toggle.parent().toggleClass("active");
		other_menues.hide();
		this_menu.toggle();
	});

	$(document.body).click(function () {
		var toggle, target;
		toggle = $(dropdownmenu + " > a.dropdown_toggle.active");
		if (toggle.length > 0) {
			toggle.removeClass("active");
			toggle.parent().removeClass('active');
		}
		target = $(dropdownmenu + " > div.dropdown_menu:visible");
		if (target.length > 0) {
			target.hide();
		}
	});
};
