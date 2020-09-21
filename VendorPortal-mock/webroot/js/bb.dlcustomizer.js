$.fn.dlcustomizer = function (target_button) {
	var buttoncontainer = $(target_button),
		dlcustomizer = $("#" + this.attr('id')),
		instrContainer = $('#download-instructions-'+this.attr('id'));

	if (instrContainer.length < 1) {
		instrContainer = null;
	}
	dlcustomizer.children().each(function () {
		$(this).find('input.artifact_href').change(function () {
			$(buttoncontainer).find('a.download_link').attr('href', $(this).attr('value'));
			$(buttoncontainer).find('span.download_os').text($(this).parent().find('input.artifact_os').attr('value'));
			$(buttoncontainer).find('a.download_link .btn-title').text($(this).parent().find('input.artifact_title').attr('value'));
			$(buttoncontainer).find('a.download_link .btn-subtitle').text($(this).parent().find('input.artifact_subtitle').attr('value'));
			if (instrContainer !== null) {
				instrContainer.html($(this).parent().find('div.artifact_instruction').html());
			}
		});
	});
};