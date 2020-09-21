<%@ include file = "../template/telkomsel/tools.jsp" %>
<div class="content">
	<div id="sendToPhone">
		<fieldset>
			<h4>Beritahu kami apa pendapat anda tentang Telkomsel App Store.</h4>
			<h4>Setiap pujian, saran tentang bagaimana kita bisa memperbaiki situs ini atau aplikasi yang ingin anda lihat selalu di terima.</h4>

			<form action="feedback_sent.jsp">
				<h5>* Nama anda:</h5>
				<input class="txt" name="your_name" type="text" size="20" value=""/><br /><br />
				<h5>* Komentar anda:</h5>
				<textarea class="txt"></textarea>
			</form>
		</fieldset>
		<div id="sendtophone_status_msg">
			<a href="feedback_sent.jsp" class="send">Kirim tanggapan</a>
		</div>
	</div>
</div>
