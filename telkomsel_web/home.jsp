<%@ include file = "WEB-INF/template/telkomsel/tools.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<jsp:include page="WEB-INF/template/telkomsel/scripts.jsp" flush="true"/>
</head>
<body>
<div id="mydiv" style="display:none;">
    <strong>Flow Pendaftaran di Telkomsel.com</strong><br/><br/>
    <p>1.  Anggota wajib mengisi/memberikan identitas keanggotaan dengan benar dan lengkap sesuai ketentuan yang berlaku, Anggota bertanggungjawab atas kebenaran identitas keanggotaan beserta setiap perubahan yang dilakukan.</p><br />
    <p>2. Khusus pelanggan prabayar, untuk menjadi anggota FLASHCom, harus terlebih dahulu terdaftar sebagai anggota komunitas Gen'Asik (bagi pelanggan Kartu As) atau simPATIzone (bagi pelanggan simPATI)</p><br />
    <p>3. Anggota wajib mentaati seluruh ketentuan yang berlaku dalam komunitas FLASHCom.</p><br />
    <p>4. Anggota sepenuhnya memahami bahwa Telkomsel dari waktu ke waktu, tanpa pemberitahuan sebelumnya, berwenang penuh untuk merubah fasilitas  FLASHCom, baik berupa penambahan, pengurangan ataupun peniadaan salah satu atau lebih dari fasilitas yang dimaksud pada point no.3 diatas.</p><br />
    <p>5. Sehubungan dengan keanggotaan dalam komunitas FLASHCom, anggota sepenuhnya memahami dan sepakat bahwa Telkomsel dari waktu ke waktu berhak untuk memberikan informasi kepada Anggota baik yang dilakukan melalui SMS, e-mail, surat dan sarana lainnya.</p><br />
</div>

<div id="bigcontainer">
	<jsp:include page="WEB-INF/template/telkomsel/header.jsp" flush="true">
		<jsp:param name="headerTxt" value=""></jsp:param>
		<jsp:param name="pageStr" value="home"></jsp:param>
	</jsp:include>

	<div id="cmcontent">
		<jsp:include page="WEB-INF/jsp/home.jsp" flush="true"/>
	</div>
	<jsp:include page="WEB-INF/template/telkomsel/nav.jsp" flush="true"/>
</div>
<jsp:include page="WEB-INF/template/telkomsel/footer.jsp" flush="true"/>

</body>
</html>
