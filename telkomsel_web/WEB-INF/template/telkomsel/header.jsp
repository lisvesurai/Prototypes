<%@ include file = "tools.jsp" %>

<!-- header-->
<div id="header">
    <div class="from-login" >
        <fieldset id="signin_menu">
        <form method="post" id="signin" action="http://www.telkomsel.com/loginmember">
            <input id="username" name="username" class="tinput" value="msisdn number" title="username" tabindex="4" type="text" onclick="if(this.value=='msisdn number'){ this.value='';}else{this.value=this.value;}" onfocus="this.select()" onblur="this.value=!this.value?'msisdn number':this.value;" />
            <input id="password" name="password" class="tinput" value="password" title="password" tabindex="5" type="password" onclick="if(this.value=='password'){ this.value='';}else{this.value=this.value;}" onfocus="this.select()" onblur="this.value=!this.value?'password':this.value;" />
            <p class="remember">
                <input id="signin_submit" value="" type="submit" />
                <input id="remember" name="remember_me" value="1" tabindex="7" type="checkbox"    />
                <label for="remember" class="text">Remember me</label>
            </p>
            <a href="#" class="text">Register Account</a> |
            <a href="#" class="text">Forgot Password</a>
        </form>
        </fieldset>
    </div>

    <div class="wrapheader">
        <div class="floatleft headerkiri">
            <div>
                <a href="http://www.telkomsel.com/lang/en"><span>English</span></a> |
                <a href="#"><span>Indonesia</span></a>
            </div>
            <div class="rssfeed">
                <a href="http://www.telkomsel.com/rss/services">RSS Feed</a>
            </div>
        </div>
        <div class="floatright headerkanan">
            <span style="display:none">Manage Personal Account</span>
                <!-- img src="http://www.telkomsel.com/media/images/telkom/images/btn_login.png" alt="login" title="login" style="cursor:pointer;" class="signin"  /> -->
                
				                		 <a href="http://www.telkomsel.com/logout"> <img src="ui/btn_logout.png" title="logout" style="border:0;cursor:pointer;display:none;" alt="logout"/> </a> <!--|
            <a href="#mydiv" rel="facebox"><img src="http://www.telkomsel.com/media/images/telkom/images/btn_register.png" alt="register" title="register" style="cursor:pointer;text-decoration:none" class="tbl-img" /></a-->
        </div>
        <div class="clear"> </div>
    </div>
    <div class="midheader">
        <div class="floatleft midheaderkiri"><div class="searchbox"><!-- <input class="inputsearch" name="" type="text" value="" /><input name="" type="image" src="media/images/telkom/images/search_buton.gif" /> --> </div></div>
        <div class="floatright logotsel" style="margin-top:3px;"><img src="ui/logo_tsel.png" alt="logo telkomsel" /></div>
        <div class="clear"> </div>
    </div>
    <div class="topmenu">

        <div id="nav" class="ddsmoothmenu">
		 <a id="tbl-nav1" href="javascript:showHide('1');" style="display:none;" class="panah" ><img src="ui/menu_left2.gif" style="vertical-align:top;cursor:pointer;"  alt=""   /></a>
            <ul class="topnav">

                
                   
                <li id="menus-1" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/"> Home </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                </li>
        
                   
                <li id="menus-2" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/product"> Product </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo">Kartu HALO</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo/3027-HALO-Fit.html"> HALO Fit </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo/764-HALO-Keluarga.html"> HALO Keluarga </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo/607-HALO-Hybrid.html"> HALO Hybrid </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo/778-HALO-Data.html"> HALO Data </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-halo/612-Citibank-Telkomsel-Card.html"> Citibank Telkomsel Card </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/product/simpati">simPATI</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/simpati/621-Perdana-simPATI.html"> Perdana simPATI </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/simpati/1670-Tarif-simPATI.html"> Tarif simPATI </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/simpati/616-Promo-simPATI.html"> Promo simPATI </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/simpati/631-simPATI-Freedom.html"> simPATI Freedom </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-as">Kartu As</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-as/646-Perdana-Kartu-As-2000.html"> Perdana Kartu As 2000 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-as/2166-Kartu-As-Nelpon-Murah-Rp-20-menit---Gratis-5000-SMS.html"> Kartu As Nelpon Murah Rp 20/menit + Gratis 5000 SMS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-as/3153-Kartu-As-Nelpon-Rp.-0---Gratis-5000-SMS---Gratis-Facebook--amp--Chatting.html"> Kartu As Nelpon Rp. 0 + Gratis 5000 SMS + Gratis Facebook &amp; Chatting </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/kartu-as/2635-Kartu-As-Paket-Sejam.html"> Kartu As Paket Sejam </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/product/telkomsel-flash">Telkomsel Flash</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/telkomsel-flash/651-Introduction.html"> Introduction </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/telkomsel-flash/661-Paket-Telkomsel-Flash.html"> Paket Telkomsel Flash </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/telkomsel-flash/667-Perdana-FLASH-Unlimited.html"> Perdana FLASH Unlimited </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/telkomsel-flash/2448-Perdana-Flash-Unlimited-untuk-iPad.html"> Perdana Flash Unlimited untuk iPad </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry">BlackBerry</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/3163-BlackBerry-Applications.html"> BlackBerry Applications </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/3136-Free-BlackBerry-Roaming.html"> Free BlackBerry Roaming </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/550-BlackBerry-Unlimited-Rp.-90-ribu.html"> BlackBerry Unlimited Rp. 90 ribu </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/551-BlackBerry-Internet-Service.html"> BlackBerry Internet Service </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/674-Blackberry-Enterprise-Service.html"> Blackberry Enterprise Service </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/product/blackberry/2130-Unlimited-BlackBerry-Roaming.html"> Unlimited BlackBerry Roaming </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-3" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/services"> Services </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services">Basic Services</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/3061-SMS.html"> SMS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/404-MMS.html"> MMS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/3062-GPRS.html"> GPRS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/397-Veronica.html"> Veronica </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/400-Multyparty-Call.html"> Multyparty Call </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/399-Call-Forwarding.html"> Call Forwarding </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/398-Call-Waiting.html"> Call Waiting </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/basic-services/401-CLI.html"> CLI </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services">Value Added Services</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/2753-Layanan-VAS-Telkomsel.html"> Layanan VAS Telkomsel </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/409-Call-Me.html"> Call Me </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/224-Collect-Call.html"> Collect Call </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/1118-Gapura-Shop.html"> Gapura Shop </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/1112-Google-SMS-Translator.html"> Google SMS Translator </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/1111-Location-Based-Service.html"> Location Based Service </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/243-LDDS.html"> LDDS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/415-My-Pulau.html"> My Pulau </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/572-Nokia-Messaging.html"> Nokia Messaging </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/2681-Opera-Mini.html"> Opera Mini </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/413-Pelindung-Dataku.html"> Pelindung Dataku </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/1113-SMS-Alay.html"> SMS Alay </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/3079-SMS-Perdjoeangan.html"> SMS Perdjoeangan </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/335-SMS-Freedom.html"> SMS Freedom </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/244-SMS-GIFT.html"> SMS GIFT </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/160-SMS-Me.html"> SMS Me </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/278-SMS-Pro.html"> SMS Pro </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/2556-Telkomsel-Lacak.html"> Telkomsel Lacak </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/260-Telkomsel-EMO.html"> Telkomsel EMO </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/241-Transfer-Pulsa.html"> Transfer Pulsa </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/2906-Telkomsel-WaveSecure.html"> Telkomsel WaveSecure </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/2628-Urban-English.html"> Urban English </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/value-added-services/1110-Web-2-Sms.html"> Web 2 Sms </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan">Chatting dan Pertemanan</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/1423-Armor-Life.html"> Armor Life </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/497-Chatbox.html"> Chatbox </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/500-eBuddy.html"> eBuddy </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/494-Facebook-SMS.html"> Facebook SMS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/503-Facebook-Zero.html"> Facebook Zero </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/501-mig33.html"> mig33 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/499-Mobinity.html"> Mobinity </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/504-MXit.html"> MXit </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/496-Nimbuzz.html"> Nimbuzz </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/495-Paket-Facebook-Sepuasnya.html"> Paket Facebook Sepuasnya </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/498-TelkomselGO-.html"> TelkomselGO! </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/502-Twitter-SMS.html"> Twitter SMS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/1117-Yahoo--Koprol.html"> Yahoo! Koprol </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/chatting-dan-pertemanan/492-Yahoo--Messenger-SMS.html"> Yahoo! Messenger SMS </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call">3G Video Call</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/481-Dunia-3G-Telkomsel.html"> Dunia 3G Telkomsel </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/486-Info-Layanan-3G.html"> Info Layanan 3G </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/488-Tanya-Jawab-Layanan-3G.html"> Tanya Jawab Layanan 3G </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/489-Video-Traffic-Monitoring.html"> Video Traffic Monitoring </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/490-Asia-Video-Club.html"> Asia Video Club </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/491-Telkomsel-Chit-Chat.html"> Telkomsel Chit Chat </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/3g-video-call/2925-Video-Messaging-Service--VMS-.html"> Video Messaging Service (VMS) </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download">Content Download</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download/3143-Overview-Dunia-Telkomsel.html"> Overview Dunia Telkomsel </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download/70-Quiz-F1-Racing.html"> Quiz F1 Racing </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download/181-Dunia-Musik.html"> Dunia Musik </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download/402-Dunia-Anak.html"> Dunia Anak </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/content-download/263-D-Masivers.html"> D Masivers </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/nsp1212">nsp1212</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/nsp1212/3014-nsp1212.html"> nsp1212 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/nsp1212/3015-NSP-Promo.html"> NSP Promo </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/langit-musik">Langit Musik</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising">Mobile Advertising</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2844-Overview.html"> Overview </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/3166-Survey-Pelanggan--Profiling-.html"> Survey Pelanggan (Profiling) </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2853-SMS-Bulk.html"> SMS Bulk </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2854-Interactive-Service.html"> Interactive Service </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2855-PopScreen.html"> PopScreen </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2859-Mobile-Newspaper.html"> Mobile Newspaper </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2858-Mobile-Media.html"> Mobile Media </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2860-MCoupon.html"> MCoupon </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2857-SMS-2.0.html"> SMS 2.0 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2861-Location-Based-Advertising--LBA-.html"> Location Based Advertising (LBA) </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/mobile-advertising/2856-Wap-Banner.html"> Wap Banner </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/bundling">Bundling</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/iphone">iPhone</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/iphone/2831-iPhone-4.html"> iPhone 4 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/services/iphone/2072-Lokasi-Penjualan-iPhone-4.html"> Lokasi Penjualan iPhone 4 </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/services/telkomsel-appzone">Telkomsel Appzone</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-4" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/program"> Program </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/promo">Promo</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/promo/3091-Discount-20--Book-Set-Narnia-di-Gramedia.html"> Discount 20% Book Set Narnia di Gramedia </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/promo/3150-Isi-Ulang--Berlimpah-Hadiah.html"> Isi Ulang, Berlimpah Hadiah </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/promo/3164-Disc.-30--Musikal-Laskar-Pelangi.html"> Disc. 30% Musikal Laskar Pelangi </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/promo/3165-Raih-Hadiahnya--Isi-terus-Pulsanya.html"> Raih Hadiahnya, Isi terus Pulsanya </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/promo/336-TELKOMSEL-S.T.A.R..html"> TELKOMSEL S.T.A.R. </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/simpatizone">simPATIzone</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-school-community">Telkomsel School Community</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-school-community/2986-Telkomsel-School-Community.html"> Telkomsel School Community </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-school-community/1107-Homestay-Promo-School-Community.html"> Homestay Promo School Community </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-school-community/563-TSC---AFS-Student-Exchange-Scholarship.html"> TSC - AFS Student Exchange Scholarship </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/mobile-campus">Mobile Campus</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-poin">Telkomsel Poin</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-ibadah">Telkomsel Ibadah</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-ibadah/1527-Telkomsel-Ibadah-Haji.html"> Telkomsel Ibadah Haji </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-ibadah/2835-Holyland-Trip-2010-2011.html"> Holyland Trip 2010/2011 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-ibadah/2926-Tirtayatra.html"> Tirtayatra </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-ibadah/2952-Dharmawidya.html"> Dharmawidya </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-priority">Telkomsel Priority</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-priority/2958-Overview.html"> Overview </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-priority/2960-Daftar-Merchant.html"> Daftar Merchant </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/program/telkomsel-priority/2961-Airport-Executive-Lounge.html"> Airport Executive Lounge </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-5" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/commerce"> Commerce </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/commerce/t-cash">T Cash</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/t-cash/426-Overview.html"> Overview </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/t-cash/427-Fitur-Layanan.html"> Fitur Layanan </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/t-cash/428-Mitra-Belanja.html"> Mitra Belanja </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/commerce/banking">Banking</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/banking/417-SMS-Banking.html"> SMS Banking </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/banking/418-mATM-Bersama.html"> mATM Bersama </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/banking/419-m-ATM.html"> m-ATM </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/banking/420-Single-Banking.html"> Single Banking </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/commerce/non-banking">Non Banking</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/non-banking/709-Takaful.html"> Takaful </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/commerce/non-banking/421-Tri-Mobile.html"> Tri Mobile </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-6" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/customer-service"> Customer Service </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/t-care">T Care</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/grapari">GraPARI</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/gerai-halo">Gerai HALO</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/plasa-grapari">Plasa GraPARI</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/handset-setting">Handset Setting</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/bank-collection-payment">Bank Collection Payment</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/call-center">Call Center</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/customer-service/layanan-pelanggan-111-dan-116">Layanan Pelanggan 111 dan 116</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-7" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/corporate"> Corporate </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/corporate-account-management">Corporate Account Management</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/why-telkomsel">Why Telkomsel</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/business-mobility">Business Mobility</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/wireless-connectivity">Wireless Connectivity</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/business-leveraging">Business Leveraging</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/corporate-services">Corporate Services</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/corporate/corporate-services/511-Web2SMS-Bulk.html"> Web2SMS Bulk </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/corporate/corporate-services/63-Web2SMS-Corporate.html"> Web2SMS Corporate </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/contact-us">Contact Us</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/corporate/faq">FAQ</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-8" class="level1 limiter" >
                    <a href="http://www.telkomsel.com/international-services"> International Services </a>
                    <span style="line-height:1.7;color:#6d6d6d;">|</span>                
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional">Sambungan Langsung Internasional</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional/1650-SLI-007.html"> SLI 007 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional/1653-SLI-01017.html"> SLI 01017 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional/1874-SLI-01018.html"> SLI 01018 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional/1772-SLI-01019.html"> SLI 01019 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/sambungan-langsung-internasional/1713-SLI-01052.html"> SLI 01052 </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/international-services/international-roaming">International Roaming</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/international-roaming/1671-International-Roaming-simPATI-Kartu-As.html"> International Roaming simPATI Kartu As </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/international-roaming/1684-International-Roaming-kartuHALO.html"> International Roaming kartuHALO </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/international-roaming/1735-Paket-Roaming.html"> Paket Roaming </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/international-services/international-roaming/3137-Free-BlackBerry-Roaming.html"> Free BlackBerry Roaming </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/international-services/bridge-alliance">Bridge Alliance</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
                   
                <li id="menus-9" class="level1 " >
                    <a href="http://www.telkomsel.com/about"> About </a>
                                    
                    <ul class="subnav">

                    
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/about/csr">CSR</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/csr/276-About-CSR-Telkomsel.html"> About CSR Telkomsel </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/csr/2674-Sustainability-Report.html"> Sustainability Report </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/csr/2624-Mentawai-Donation-Report-UMB--811-.html"> Mentawai Donation Report UMB *811# </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/csr/2625-Merapi-Donation-Report-UMB--811-.html"> Merapi Donation Report UMB *811# </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/csr/2158-Wasior-Donation-Report-UMB--811-.html"> Wasior Donation Report UMB *811# </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/about/corporate">Corporate</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/corporate/2405-Telkomsel-Paling-Indonesia.html"> Telkomsel Paling Indonesia </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/corporate/368-Profile.html"> Profile </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/corporate/376-Dokumen-Penawaran-Interkoneksi.html"> Dokumen Penawaran Interkoneksi </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations">Investor Relations</a>
                            <!-- level 3 -->

                            
                            <ul class="subnav">

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/25-Annual-Report.html"> Annual Report </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/375-Laporan-Quality-Of-Service-----QoS.html"> Laporan Quality Of Service – QoS </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/24-Highlight-2001.html"> Highlight 2001 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/23-Highlight-2002.html"> Highlight 2002 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/22-Highlight-2003.html"> Highlight 2003 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/21-Highlight-2004.html"> Highlight 2004 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/20-Highlight-2005.html"> Highlight 2005 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/19-Highlight-2006.html"> Highlight 2006 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/127-Highlight-2007.html"> Highlight 2007 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/228-Highlight-2008.html"> Highlight 2008 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/274-Highlight-2009.html"> Highlight 2009 </a> </li>

                            
                                <li> <a style="text-transform:none" href="http://www.telkomsel.com/about/investor-relations/323-Highlight-2010.html"> Highlight 2010 </a> </li>

                            
                            </ul>

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/about/news">News</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                        <li>
                            <a style="text-transform:none" href="http://www.telkomsel.com/about/event">Event</a>
                            <!-- level 3 -->

                                                        <!-- level 3 -->
                        </li>
                        
                    </ul>
                
                </li>
        
            </ul>
        </div>

    </div>
</div>
<!-- /header-->


			<div id="bodycontent">
				<link href="263-D-Masivers_files/facebox.css" media="screen"
					rel="stylesheet" type="text/css" />
				<script src="263-D-Masivers_files/facebox.js" type="text/javascript"></script>
				<script type="text/javascript">
    jQuery(document).ready(function($) {
      $('a[rel*=facebox]').facebox() 
    })
</script>
				<script language="javascript">
		function popup()
		{
			mywindow = window.open ("http://www.telkomsel.com/customer-service/manual-setting/","selectImage","status=1,toolbar=0,width=660,height=500,resizable=0,scrollbars=1");
			mywindow.moveTo(175,100)
		}
	</script>
				<div>
					<div class="value">
						<div id="position">
							<ul id="crumbs">
								<li>
									<a class="abuabu" href="http://www.telkomsel.com/">Home</a>
								</li>
								<li>
									<a class="abured" href="http://www.telkomsel.com/services">services</a>
								</li>
								<li>
									<a class="redempty" href="#">Telkomsel Appzone</a>
								</li>
							</ul>
						</div>


						<div class="box_download" style="margin-left:10px;">
							<div class="content" style="font-size:12px;color:#666666;">
								<div class="contentpage_img">
								</div>
								<div class="title"><div class="fleft">
									<h4><%=headerTxt%></h4>
								</div></div>
