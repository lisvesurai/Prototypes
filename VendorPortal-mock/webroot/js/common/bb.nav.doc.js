(function ($, window, undefined) {
	'use strict';

	/**
	 * jQuery extension to handle events and setup of the left navigation component,
	 * used most regurarly under documentation-tabs.
	 */
	$.fn.bbNavDoc = function () {
		return this.each(function () {
			var $nav = $(this),
				apiURL = '/native/api/documentation/submenu';

			/**
			 * Looks for elements that starts with the innerText "Tutorial" and
			 * if found, adds the class "tutorial" to relevant parent elements.
			 *
			 * @param {jQueryElement} $el Element which children to traverse.
			 */
			function renderTutorial($el) {
				$el.find("a:contains('Tutorial')").parent().parent().addClass("tutorial");
			}

			/**
			 * Renders menu as a string from a menu-array.
			 *
			 * @param {Array} menu Menu to render.
			 * @param {Integer} lvl What nesting-level the menu should have.
			 *
			 * @return {String} Rendered menu as string of HTML.
			 */
			function renderMenu(menu, lvl) {
				var i = 0,
					l = menu.length,
					menustr = '<ul style="display:none;" class="lv_' + (lvl !== undefined ? lvl : '1') + '">',
					listr = '',
					imgstr = '';

				for (i; i < l; i += 1) {
					if (menu[i].children.length > 0) {
						listr = '<li class="closed">';
						imgstr = '<img class="side-nav-arrow" alt="" src="/native/webroot/img/common/transparent.gif" />';
					} else {
						listr = '<li>';
						imgstr = '';
					}
					menustr += listr + '<span class="item"><a class="menu" href="' + menu[i].link + '">' + menu[i].title + '</a>' + imgstr + '</span></li>';
				}
				return menustr + '</ul>';
			}

			/**
			 * Action for hiding a submenu.
			 *
			 * @param {jQueryElement} $ul List element to hide.
			 * @param {jQueryElement} $li List element that wraps the list.
			 */
			function hideSubMenu($ul, $li) {
				var $desc = $li.find('.desc');
				if ($desc.length > 0) {
					$ul.hide('blind', function () {
						$desc.show('blind', function () {
							$li.removeClass('open');
							$li.addClass('closed');
						}, 200);
					});
				} else {
					$ul.hide('blind', function () {
						$li.removeClass('open');
						$li.addClass('closed');
					}, 200);
				}
			}

			/**
			 * Action for showing a submenu.
			 *
			 * @param {jQueryElement} $ul List element to show.
			 * @param {jQueryElement} $li list item element that wraps the list.
			 */
			function showSubMenu($ul, $li) {
				var $desc = $li.find('.desc');
				$li.addClass('open');
				$li.removeClass('closed');
				if ($desc.length > 0) {
					$desc.hide('blind', function () {
						$ul.show( 'blind');
					}, 100);
				} else {
					$ul.show('blind');
				}
			}

			/**
			 * Action for showing an error message if something goes wrong.
			 *
			 * @param {jQueryElement} $li Related list element.
			 */
			function showError($li) {
				var $desc = $li.find('.desc'),
					$el = $(document.createElement('li')),
					$p = $(document.createElement('p')),
					$close = $(document.createElement('a'));
				$close.addClass('close');
				$close.attr('href', '#');
				$close.html('&times;');
				$p.html('We are very sorry but something went wrong when loading the sub menu. Try reloading the page or clicking the link to the left instead. We would of course like to fix it from happening so we wouldn\'t mind if you <a href="mailto:cascades-docs@blackberry.com">tell us</a> that you got an error.');

				$p.addClass('alert-box');
				$p.addClass('alert');
				$p.attr('data-alert', '');
				$p.append($close);
				$el.append($p);

				$li.append($el);
				$li.addClass('open');
				$li.removeClass('closed');
				if ($desc.length > 0) {
					$desc.hide('blind', function () {
						$p.show( 'blind');
					}, 100);
				} else {
					$p.show('blind');
				}
			}

			$nav.find(".core.item").first().parent().addClass("first");
			$nav.find(".cascades.item").first().parent().addClass("first");
			renderTutorial($nav);

			$nav.delegate('.side-nav-arrow', 'click', function (ev) {
				var $this = $(this),
					$li = $this.parent().parent(),
					$parUl = $li.parent(),
					lvlClss = $parUl.attr('class'),
					link = encodeURI($this.prev().attr('href')),
					$uls = $li.find('ul'),
					$ul = $uls.first(),
					hasUl = $uls.length > 0,
					$el = null,
					lvl = 0;
				if ($('html').hasClass('lt-ie9')) {
					window.location.href = $this.prev().attr('href');
				} else {
					if ($parUl.length > 0) {
						lvl = lvlClss.match(/lv_(\d){1}/);
						if (lvl.length > 1) {
							lvl = window.parseInt(lvlClss[lvlClss.length-1]);
						}
					}

					if ($li.hasClass('open')) {
						hideSubMenu($ul, $li);
					} else {
						if (hasUl) {
							showSubMenu($ul, $li);
						} else {
							$.ajax(apiURL, {
								type: "GET",
								data: {l: link},
								dataType : 'json'
							})
							.done(function(msg) {
								if (msg.length > 0) {
									$el = $(renderMenu(msg, lvl + 1));
									$li.append($el);
									renderTutorial($li);
									showSubMenu($el, $li);
								}
							})
							.fail(function(jqXHR, textStatus, errorThrown) {
								showError($li);
							});
						}
				}
				}
				return;
			});
		});
	};
}(jQuery, this));
