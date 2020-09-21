<%@ include file = "tools.jsp" %>

	<div id="survey_bg"></div>
	<div id="survey">
		<p>¿Qué prefieres descargar?</p>
		<fieldset><input type="radio" name="survey" id="survey1" /> <label for="survey1">Tonos</label></fieldset>
		<fieldset><input type="radio" name="survey" id="survey2" /> <label for="survey2">Juegos</label></fieldset>
		<fieldset><input type="radio" name="survey" id="survey3" /> <label for="survey3">Imágenes</label></fieldset>
		<fieldset><input type="radio" name="survey" id="survey4" /> <label for="survey4">Videos </label></fieldset>
		<a href="javascript:void 0;" onclick="tb_show(null, 'popup_thankyou.jsp?msg=2&KeepThis=true&amp;TB_iframe=true&amp;width=560&amp;height=340', null);return false;" class="vote">VOTA AQUÍ</a>
	</div>
