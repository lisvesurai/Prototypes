/* Jquery dropdown logic */
$.fn.dropdownselect = function () {
	var that = this,
		selections = $('.dropdown-selections', this);

	selections.hide();
	selections.removeClass('visuallyhidden');
	return this.each(function () {
		var selections = $('.dropdown-selections', this),
			selected = $('.dropdown-toggler .dropdown-selected .dropdown-txt', this),
			selTxt = '';
		selTxt = selected.html();
		$('.dropdown-toggler', this).bind('click', function () {

			selections.toggle(0, function () {
				if (selected.html() !== '') {
					that.addClass('active');
					selected.html('');
				} else {
					that.removeClass('active');
					selected.html(selTxt);
				}
			});
		});
		$('.notice .txt-btn', this).bind('click', function () {
			$(this).parent().hide('blind');
		});
	});
};
