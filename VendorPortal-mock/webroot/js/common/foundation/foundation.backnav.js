/*jslint unparam: true, browser: true, indent: 2 */

;(function ($, window, document, undefined) {
  'use strict';

  Foundation.libs.backnav = {
    name: 'backnav',

    version : '1.0.0',

    locked : false,

    settings : {
      animation: 'fadeAndPop',
      animationSpeed: 250,
      openOnMouseOver: true,
      closeOnBackgroundClick: true,
      closeOnMouseLeave: true,
      closeOnEsc: true,
      dismissModalClass: 'close-backnav-content',
      open: function(){},
      opened: function(){},
      close: function(){},
      closed: function(){},
      css : {
        open : {
          'opacity': 0,
          'visibility': 'visible',
          'display' : 'block',
          'left' : '-100px'
        },
        close : {
          'opacity': 1,
          'visibility': 'hidden',
          'display': 'none',
          'left' : '-100px'
        }
      }
    },

    init : function (scope, method, options) {
      Foundation.inherit(this, 'data_options delay');

      if (typeof method === 'object') {
        $.extend(true, this.settings, method);
      } else if (typeof options !== 'undefined') {
        $.extend(true, this.settings, options);
      }

      if (typeof method !== 'string') {
        this.events();

        return this.settings.init;
      } else {
        return this[method].call(this, options);
      }
    },

    events : function () {
      var self = this;

      $(this.scope)
        .off('.fndtn.backnav')
        .on('mouseover.fndtn.backnav', '[data-backnav-id]', function (e) {
          e.preventDefault();

          if (!self.locked) {
            var element = $(this);
            if ($('#' + element.data('backnav-id')).hasClass('open'))
            	return;
            self.locked = true;
            self.open.call(self, element);
          }
        })
        .on('mouseover.fndtn.backnav', this.close_targets(), function (e) {
          e.preventDefault();
          if (!self.locked) {
            var settings = $.extend({}, self.settings, self.data_options($('.backnav-content.open')));
            if ($(e.target)[0] === $('.' + settings.bgClass)[0] && !settings.closeOnBackgroundClick) {
              return;
            }

            self.locked = true;
            self.close.call(self, $(this).closest('.backnav-content'));
          }
        })
        .on('mouseleave.fndtn.backnav', '.link-block', function (e) {
          e.preventDefault();
          if (!self.locked) {
            var settings = $.extend({}, self.settings, self.data_options($('.backnav-content.open')));
            if ($(e.target)[0] === $('.' + settings.bgClass)[0] && !settings.closeOnBackgroundClick) {
              return;
            }

            self.locked = false;
            self.close.call(self, $(this).closest('.backnav-content'));
          }
        })
        .on('open.fndtn.backnav', '.backnav-content', this.settings.open)
        .on('opened.fndtn.backnav', '.backnav-content', this.settings.opened)
        .on('close.fndtn.backnav', '.backnav-content', this.settings.close)
        .on('closed.fndtn.backnav', '.backnav-content', this.settings.closed)

      $( 'body' ).bind( 'keyup.backnav', function ( event ) {
        var open_modal = $('.backnav-content.open'),
            settings = $.extend({}, self.settings, self.data_options(open_modal));
        if ( event.which === 27  && settings.closeOnEsc) { // 27 is the keycode for the Escape key
          open_modal.foundation('backnav', 'close');
        }
      });

      return true;
    },

    open : function (target, ajax_settings) {
      if (target) {
        if (typeof target.selector !== 'undefined') {
          var modal = $('#' + target.data('backnav-id'));
        } else {
          var modal = $(this.scope);

          ajax_settings = target;
        }
      } else {
        var modal = $(this.scope);
      }

      if (!modal.hasClass('open')) {
        var open_modal = $('.backnav-content.open');

        if (typeof modal.data('css-top') === 'undefined') {
          modal.data('css-top', parseInt(modal.css('top'), 10))
            .data('offset', this.cache_offset(modal));
        }

        modal.trigger('open');

        this.hide(open_modal, this.settings.css.close);
        this.show(modal, this.settings.css.open);
      }
    },

    close : function (modal) {

      var modal = modal && modal.length ? modal : $(this.scope),
          open_modals = $('.backnav-content.open');

      if (open_modals.length > 0) {
        this.locked = true;
        modal.trigger('close');
        this.hide(open_modals, this.settings.css.close);
      }
    },

    close_targets : function () {
      var base = '.' + this.settings.dismissModalClass;

      if (this.settings.closeOnBackgroundClick) {
        return base + ', .' + this.settings.bgClass;
      }

      return base;
    },

    show : function (el, css) {
      // is modal
      if (css) {
        if (/pop/i.test(this.settings.animation)) {
          var end_css = {
            left: '0px',
            opacity: 1
          };
          return this.delay(function () {
            return el
              .css(css)
              .stop().animate(end_css, this.settings.animationSpeed, 'linear', function () {
                this.locked = false;
                el.trigger('opened');
              }.bind(this))
              .addClass('open');
          }.bind(this), this.settings.animationSpeed / 2);
        }

        if (/fade/i.test(this.settings.animation)) {
          var end_css = {opacity: 0};

          return this.delay(function () {
            return el
              .css(css)
              .stop().animate(end_css, this.settings.animationSpeed, 'linear', function () {
                this.locked = false;
                el.trigger('opened');
              }.bind(this))
              .addClass('open');
          }.bind(this), this.settings.animationSpeed / 2);
        }

        return el.css(css).show().css({left: '0px', opacity: 1}).addClass('open').trigger('opened');
      }

      // should we animate the background?
      if (/fade/i.test(this.settings.animation)) {
        return el.fadeIn(this.settings.animationSpeed / 2);
      }

      return el.show();
    },

    hide : function (el, css) {
      // is modal
      if (css) {
        if (/pop/i.test(this.settings.animation)) {
          var end_css = {
            left: '-100px',
            opacity: 0
          };

          return this.delay(function () {
            return el
              .stop().animate(end_css, this.settings.animationSpeed, 'linear', function () {
                this.locked = false;
                el.css(css).trigger('closed');
              }.bind(this))
              .removeClass('open');
          }.bind(this), this.settings.animationSpeed / 2);
        }

        if (/fade/i.test(this.settings.animation)) {
          var end_css = {opacity: 0};

          return this.delay(function () {
            return el
              .stop().animate(end_css, this.settings.animationSpeed, 'linear', function () {
                this.locked = false;
                el.css(css).trigger('closed');
              }.bind(this))
              .removeClass('open');
          }.bind(this), this.settings.animationSpeed / 2);
        }

        return el.hide().css(css).removeClass('open').trigger('closed');
      }

      // should we animate the background?
      if (/fade/i.test(this.settings.animation)) {
        return el.fadeOut(this.settings.animationSpeed / 2);
      }

      return el.hide();
    },

    cache_offset : function (modal) {
      var offset = modal.show().height() + parseInt(modal.css('top'), 10);

      modal.hide();

      return offset;
    },

    off : function () {
      $(this.scope).off('.fndtn.backnav');
    },

    reflow : function () {}
  };
}(Foundation.zj, this, this.document));
