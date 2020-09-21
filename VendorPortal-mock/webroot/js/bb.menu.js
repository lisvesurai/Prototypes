(function ($, window) {
    'use strict';
    var document = window.document,
        $doc = $(window.document),
        $win = $(window),
        global = window.global,
        Sticky = {},
        classAttr = 'class';

    Sticky = {
        lastScroll : -1,
        stuckAt : 0,
        stickDown : false,
        stickUp : false,
        $main : $('#main'),
        $navEl : $('#stickyNav'),
        initiate : function () {
            var that = this;

            $win.scroll(function () {
                var scrollTop = $win.scrollTop(),
                    navTop = that.$navEl.offset().top,
                    navHeight = that.$navEl.height(),
                    bottomThreshold = navTop + navHeight,
                    winHeight = $win.height(),
                    bottomMeasure = scrollTop + winHeight,
                    mainHeight = that.$main.height(),
                    mainTop = that.$main.position().top,
                    mainBot = mainTop + mainHeight,
                    str = '',
                    downwards = (scrollTop - that.lastScroll) > 0,
                    menuSmallerThanWindow = winHeight > navHeight,
                    menuBiggerThanContent = navHeight > mainHeight;
                if (!menuBiggerThanContent) {
                    if (menuSmallerThanWindow) {
                        if (downwards) {
                            //console.log('down');

                            if ((navTop + navHeight) > mainBot) {
                                that.$navEl.css('position', 'absolute');
                                that.stuckAt = navTop-210;
                                that.$navEl.css('top', that.stuckAt);
                                str += 'bottomMeasure > mainBot';
                                that.stickDown = false;
                                that.stickUp = false;
                            } else if (scrollTop < mainTop) {
                                that.$navEl.css('position', 'static');
                                str += 'scrollTop < mainTop';
                                that.stickDown = false;
                                that.stickUp = false;
                            } else {
                                that.$navEl.css('position', 'fixed');
                                that.$navEl.css('top', 0);
                            }
                        } else {
                            //console.log('up');
                            if (scrollTop < mainTop) {
                                that.$navEl.css('position', 'static');
                                str += 'scrollTop < mainTop';
                                that.sticking = false;
                            } else if (that.stickDown) {
                                that.stickDown = false;
                                that.$navEl.css('position', 'absolute');
                                that.stuckAt = navTop;
                                that.$navEl.css('top', that.stuckAt);

                                str += 'that.stickDown ' + that.stuckAt;
                            } else if (scrollTop <= navTop) {
                                that.$navEl.css('position', 'fixed');
                                that.$navEl.css('top', 0);
                                str += 'scrollTop <= that.$navEl.offset().top';
                                that.stuckAt = bottomThreshold;
                                that.stickUp = true;
                            } else if (that.stickUp === true) {
                                that.$navEl.css('position', 'absolute');
                                that.$navEl.css('top', that.stuckAt);
                            }
                        }
                        that.lastScroll = scrollTop;
                        console.log(str);
                    } else {
                        if (downwards) {
                            //console.log('down');

                            if (bottomMeasure > mainBot) {
                                that.$navEl.css('position', 'absolute');
                                that.stuckAt = navTop-210;
                                that.$navEl.css('top', that.stuckAt);
                                str += 'bottomMeasure > mainBot';
                                that.stickDown = false;
                                that.stickUp = false;
                            } else if (scrollTop < mainTop) {
                                that.$navEl.css('position', 'static');
                                str += 'scrollTop < mainTop';
                                that.stickDown = false;
                                that.stickUp = false;
                            } else if (that.stickUp) {
                                that.stickUp = false;
                                that.$navEl.css('position', 'absolute');
                                that.stuckAt = navTop-210;
                                that.$navEl.css('top', that.stuckAt);
                                str += 'that.stickUp ' + that.stuckAt;
                            } else if (bottomMeasure >= bottomThreshold) {
                                that.$navEl.css('position', 'fixed');
                                that.$navEl.css('top', winHeight-navHeight);
                                that.stuckAt = navTop-210;
                                that.stickDown = true;
                                str += 'bottomMeasure > bottomThreshold';
                            } else if (that.stickDown === true) {
                                that.$navEl.css('position', 'absolute');
                                that.$navEl.css('top', that.stuckAt);
                            }
                        } else {
                            //console.log('up');
                            if (scrollTop < mainTop) {
                                that.$navEl.css('position', 'static');
                                str += 'scrollTop < mainTop';
                                that.sticking = false;
                            } else if (that.stickDown) {
                                that.stickDown = false;
                                that.$navEl.css('position', 'absolute');
                                that.stuckAt = navTop;
                                that.$navEl.css('top', that.stuckAt);
                                
                                str += 'that.stickDown ' + that.stuckAt;
                            } else if (scrollTop <= that.$navEl.offset().top) {
                                that.$navEl.css('position', 'fixed');
                                that.$navEl.css('top', 0);
                                str += 'scrollTop <= that.$navEl.offset().top';
                                that.stuckAt = bottomThreshold;
                                that.stickUp = true;
                            } else if (that.stickUp === true) {
                                that.$navEl.css('position', 'absolute');
                                that.$navEl.css('top', that.stuckAt);
                            }
                        }
                        that.lastScroll = scrollTop;
                        console.log(str);
                    }
                }
            });
        }
    };
    Sticky.initiate();
    window.stck = Sticky;
}(jQuery, this));