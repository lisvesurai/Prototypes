/* This file is loaded at the bottom of the footer, before omniture and after the content */
(function ($, window, undefined) {
    'use strict';
    var document = window.document,
        global = window.global,
        Modernizr = window.Modernizr,
        setTimeout = window.setTimeout,
        initCarousel = window.initCarousel,
        $doc = $(document),
        $win = $(window),
        $html = $('html'),
        isIe7 = $html.hasClass('ie7') || $html.hasClass('ie8compat'),
        shortVideo = {};

    $win.load(function () {
        if (isIe7) {
            $('#browser-msg').removeClass('hide');
        }
    });

    /**
     * shortVideo object - Wrapper to enable a "scroll-into-view-and-play" paradigm for video elements.
        Dependencies:
         - global-object (for rootURL)
         - jQuery
         - Modernizr
         - CSS is in common_components.css
         - images: frame-devalpha.png, icon_video.png

        This is distinctive from a regular video element due to:
         - Meant only for short video snippets, showing a paradigm or highlighting a feature.
         - Possible to wrap in device-image
         - No play controls
           - Plays when in view
           - Plays when clicked
           - No pause functionality
         (- no fallback for older browsers but an image and downloading the video. You may add flash if you wish but
            this has not been tested)

        To enable the shortVideo logic, just add the class "shortVideo" to the element, javascript handles the rest.
        Javascript sets up the logic for tracking scrolling etc. What also happens is that (for positioning) adds a wrapper to
        the video element and adds a text below as well ("Click to play", the text differs depending on wether video is supported or not).

        HTML Example:
        <video class="shortVideo frame-devalpha" width="x" height="y" poster="xxx.jpg" autobuffer="">
            <!-- WebM/VP8 for Firefox4, Opera, and Chrome -->
            <source type="video/webm" src="xxx.webm" />
            <!-- MP4 for Safari, IE9, iPhone, iPad, Android, and Windows Phone 7 -->
            <source type="video/mp4" src="xxx.mp4" />
            <!-- Ogg/Vorbis for older Firefox and Opera versions -->
            <source type="video/ogg" src="xxx.ogv" />
            <div class="fallback">
                <a href="xxx.mp4" target="_blank">
                    <img src="xxx_fallback.jpg" alt="No support for video in you browser, click to play it separately" />
                </a>
            </div>
        </video>

        Note:
         - 3 formats needed.
         - poster image as well as fallback image. The fallback image should be an (eventual) better representation of the content of the video than the poster which should be the first frame.
         - Fallback links to the mp4 file and let the browser handle the opening of the file separately.
         - autobuffer attribute should be there for smoother playing of file.
         - the class "frame-devalpha" adds a frame around the video but this is not necessary to add.
     */
    shortVideo = {
        selector : 'video.shortVideo',
        yTriggers : [],
        videos : {},
        videosPlayed : {},
        nxtPos : -1,
        checkingPos : true,
        wHeight : $(window).height(),
        isInView : function (el) {
            var vt = $(window).scrollTop(), vb = vt + this.wHeight, et = $(el).offset().top, eb = et + $(el).height();
            return ((eb <= vb) && (et >= vt));
        },
        playVideo : function (el) {
            if (el.getAttribute('controls') !== 'true') {
                el.setAttribute('controls', 'true');
            }
            el.paused ? el.play() : el.pause();
            el.removeAttribute('controls');
            el.play();
            el.setAttribute('data-played', 'yes');
            return false;
        },
        checkPosition : function (position) {
            var pos = this.wHeight + position;
            while (pos > this.nxtPos && this.checkingPos) {
                if (this.isInView(this.videos[this.nxtPos])) {
                    if (this.videos[this.nxtPos].getAttribute('data-played') !== 'yes') {
                        this.playVideo(this.videos[this.nxtPos]);
                    }
                } else {
                    this.videos[this.nxtPos].setAttribute('data-played', 'yes');
                }

                this.nxtPos = this.yTriggers.shift();
                if (this.nxtPos === undefined) {
                    this.checkingPos = false;
                }
            }
            return pos;
        },
        init : function () {
            var el = $(this.selector), wrapper = $(document.createElement('div')), p = $(document.createElement('p')), that = this;
            wrapper.attr('class', 'shortVideo-wrapper');
            el.wrap(wrapper);
            p.attr('class', 'click-to-play');

            if (Modernizr.video && el.length > 0) {
                el.each(function (i) {
                    var t = $(this), tp = t.parent(), p = tp.position(), h = t.height(), trig = (p.top + h) * 1.2;

                    if (i === 0) {
                        that.nxtPos = trig;
                    } else {
                        that.yTriggers.push(trig);
                    }
                    that.videos[trig] = el[i];
                });
                el.bind({
                    playing : function () {
                        return false;
                    },
                    pause : function () {
                        return false;
                    },
                    ended : function () {
                        this.pause();
                        this.currentTime = 0;
                        return false;
                    },
                    click : function (ev) {
                        return that.playVideo(this);
                    }
                });
                $(window).change(function () {
                    that.wHeight = $(window).height();
                });
                $(window).scroll(function () {
                    that.checkPosition($(window).scrollTop());
                });
                p.html('<img class="play-icon" src="' + global.webRootURL + 'img/common/transparent.gif" width="20" height="15" alt="" />Click device to play again.');
                el.after(p);
                that.checkPosition($(window).scrollTop());
            } else {
                p.html('<img class="play-icon" src="' + global.webRootURL + 'img/common/transparent.gif" width="20" height="15" alt="" />You are using an outdated browser which does not support this video. Click device to play it separately.');
                el.after(p);
            }
        }
    };

    $doc.ready(function () {
        var hideInherited = true,
            bannerAmericas = $('#banner-jamamericas'),
            jamSId = 'rim-bbjamaug',
            r = $('.call_to_bar', bannerAmericas);

        window.loadPage();
        $doc.foundation();

          // Hide address bar on mobile devices (except if #hash present, so we don't mess up deep linking).
        if (Modernizr.touch && !window.location.hash) {
            $(window).load(function () {
                setTimeout(function () {
                    window.scrollTo(0, 1);
                }, 0);
            });
        }

        if (bannerAmericas.length) {
            bannerAmericas.dropdownmenu();
            if (global.store.getItem(jamSId) === null) {
                r.show();
                setTimeout(function () { r.hide('blind', 700); }, 2500);
                global.store.setItem(jamSId, 1);
            }
        }

		$('.focusControl').focusControl();
		$('.bb-expandable').bbExpandable();

        switch (global.controller) {
        case 'portals':
			$('#gettingStartedList').delegate('li', 'click', function() {
				var i = $(this).index();
				$doc.foundation('joyride', 'end');
				$doc.foundation('joyride', 'start', {
					timer: 0,
					startTimerOnClick: false,
					startOffset: i,
					template : {
						button  : '<a href="#" class="joyride-next-tip chevron"></a>'
					}
				});
			});
			
			/* Checks first visit */
			if (!window.localStorage.hasOwnProperty('bb_nv_first')) {
				window.localStorage.setItem('bb_nv_first', 1);
				$win.load(function() {
					$doc.foundation('joyride', 'start', {
						timer: 0,
						startTimerOnClick: false,
						template : {
							button  : '<a href="#" class="joyride-next-tip chevron"></a>'
						}
					});
				});	
			}
			
            break;

		case 'downloads':
            if (global.action === "index" || global.action === 'beta') {
                //$('#downloaddrawer-main').drawer();
                //$('#dlcustomizer_ndk_os').dlcustomizer('#download-main');
                //$('#downloaddrawer-simulator').drawer();
                //$('#dlcustomizer_simulator_os').dlcustomizer('#download-simulator');
            } else if (global.action === 'roadmap') {
                $('#tiptip_holder').delay(1000).fadeIn(200, function () {$('#tiptip_holder').delay(15000).fadeOut(200); });
                $('.feature_heading').click(function () {
                    if (!$(this).hasClass('open')) {
                        $('.feature_details').not($(this).find('.feature_details')).stop(true, true).slideUp(200);
                        $('.feature_heading').not($(this)).removeClass('open');
                        $(this).find('.feature_details').stop(true, true).slideDown(200);
                        $(this).addClass('open');
                        $('#tiptip_holder').stop(true, false).fadeOut(200);
                    } else {
                        $('.feature_details').stop(true, true).slideUp(200);
                        $('.feature_heading').removeClass('open');
                    }
                });
            } else {
                window.initiateSyntaxHighlighter();
            }
            break;
			
        case 'documentations':
			$('#side-nav-doc').bbNavDoc();
            if (global.action === 'videos') {
                $(".linkblock_link").colorbox({inline: true, width: "880px", height: "680px"});
                $("#cboxOverlay").addClass("video_lightbox_background");
                $(".lightbox").addClass("video_lightbox_padding");
                $("#cboxClose").css('right', '-9px');
                $(".tooltip-betabadge").tipTip({maxWidth: "400px", defaultPosition: "right"});
            } else {
                window.initiateSyntaxHighlighter();
            }
            break;
        case 'references':
			$('#apiNav-control').apiNavControl();
            if (window.location.hash) {
                hideInherited = false;
                setTimeout(function () {
                    if (window.location.hash) {
                        window.scrollTo(0, 0);
                    }
                }, 1);
            }
            //$('.apiNav-control').apiNav({});
            if (!isIe7) {
                window.initiateSyntaxHighlighter();
            }
            break;
		case 'sampleapps':
            $('.fl_content').segmented_hover();
            $(".inline").colorbox({inline: true, width: "880px", height: "510px"});
            break;
        case 'searches':
            $(window).load(function () {
                $('#search-controls').searchcontrol();
            });
            break;
        default:
            break;
        }
    });
}(jQuery, this));