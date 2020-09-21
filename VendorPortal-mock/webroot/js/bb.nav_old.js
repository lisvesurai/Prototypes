(function ($) {
	'use strict';
	var HelixNav = {},
		HelixFilter = {},
		sizer = {},
		stage = {},
		sticky = {},
		stickyId = '#sticky',
		stickyAnchorId = '#sticky_anchor',
		mainId = '#main',
		minSize = 300,
		classAttr = 'class',
		navTreeId = '#apiNav-tree',
		activityInd = 'activityIndicator',
		activityIndCls = '.' + activityInd,
		activityBar = 'bar',
		activityBarCls = activityIndCls + ' .' + activityBar,
		isIe7 = $('html').hasClass('ie7'),
		isIe78compat = isIe7 || $('html').hasClass('ie8compat');

	if (isIe7) {
		classAttr = 'className';
	}

	stage = {
		initiated : false,
	    window_top : 0,
	    window_height : 0,
	    visible_bottom : 0,
		document_height : 0,
		custom_measurements : [],
		add_measurement : function (name, method, measure_now) {
			var m_name;
			m_name = 'measure_' + name;
			this[name] = 0;
			this[m_name] = method;
			this.custom_measurements.push(m_name);
			if (measure_now) {
				this[m_name]();
			}
		},
		measure_document_height : function () {
	        this.document_height = $(document).height();
	    },
	    measure_window_height : function () {
	        this.window_height = $(window).height();
	    },
	    measure_window_top : function () {
	        this.window_top = $(window).scrollTop();
	    },
	    measure_visible_bottom : function () {
	        this.visible_bottom = this.window_top + this.window_height;
	    },
		measure_distance : function (x, y) {
			return x - y;
		},
		recalculate : function () {
			var i = 0;
			this.measure_window_top();
			this.measure_window_height();
	        this.measure_visible_bottom();
			this.measure_document_height();
			for (i; i < this.custom_measurements.length; i += 1) {
				this[this.custom_measurements[i]]();
			}
		},
	    initiate : function () {
			this.recalculate();
			this.initiated = true;
	    }
	};
	stage.add_measurement('footer_top', function () {
		var m = $(mainId);
		stage.footer_top = m.offset().top + m.height();
	}, false);
	stage.add_measurement('art_height', function () {
		stage.art_height = $(mainId).height();
	}, false);


	sticky = {
	    initiated : false,
	    disabled : false,
		disable_on_height: 0,
	    el : null,
	    anchor_el : null,
	    footer_el : null,
	    reached_bottom : false,
	    refresh_elements : function () {
            if (!this.disabled) {
		        this.el = $(stickyId);
		        this.anchor_el = $(stickyAnchorId);
		        this.initiated = true;
		        if (this.el.length === 0
					|| (isIe7 || $('.ie8').length > 0)) {
		            this.disabled = true;
		        }
	        }
	    },
	    scrollEvent : function () {
	        if (!this.disabled) {
				var distance, a_os;
	            if (!this.initiated) {
	                this.initiate();
	            }
	            stage.recalculate();
	            a_os = this.anchor_el.offset().top;
	            if (stage.visible_bottom > stage.footer_top && (stage.footer_top - a_os) > stage.art_height) {
					this.visible_bottom = stage.window_top + stage.window_height;
					distance = stage.measure_distance(stage.visible_bottom, stage.footer_top);
					this.el.css({position : "fixed", top : "", bottom : distance + 'px'});
					this.reached_bottom = true;
	            } else {
	                this.reached_bottom = false;
	                if (stage.window_top > a_os) {
	                    this.el.css({position : "fixed", top : "0px", bottom : ""});
	                } else {
	                    if (stage.window_top <= a_os) {
	                        this.el.css({position : "relative", top : "", bottom : ""});
	                    }
	                }
	            }
	        }
		},
	    initiate : function () {
	        this.refresh_elements();
	        this.scrollEvent();
	    }
	};

	sizer = {
	    initiated : false,
	    no_resizing: false,
	    timeout_event : null,
	    main_content : null,
	    main_bottom_offset : 0,
	    calculate_new_size : function () {
	        var x, a_os, sections_bottom, sn_children, padding_bottom;
	        padding_bottom = 30;
	        stage.recalculate();
	        a_os = sticky.anchor_el.offset().top;
	        sn_children = $(navTreeId);
	        sections_bottom = sn_children.offset().top;
	        x = stage.visible_bottom - sections_bottom - padding_bottom;
	        if (stage.visible_bottom > stage.footer_top) {
	            x = stage.measure_distance(stage.footer_top, (sections_bottom - padding_bottom));
	        }
			if (x <= minSize) {
				x = minSize;
			}
	        return x;
	    },
	    set_resize_event : function (delay) {
	        var x;
	        if (this.timeout_event !== null) {
	            clearTimeout(this.timeout_event);
	        }
	        x = this.calculate_new_size();
	        this.timeout_event = setTimeout("$('"+navTreeId+"').animate({height:'" + x + "px'}, {duration: 200, step: function () { $(this).css('overflow-y', 'scroll') }})", delay);
	    },
	    resize : function () {
	        if (!sticky.disabled) {
	            if (!this.initiated) {
	                this.initiate();
	            }
	            if (!this.no_resizing) {
	                if (!sticky.reached_bottom) {
	                    this.set_resize_event(300);
	                }
	            }
	        }
	    },
	    initiate: function () {
	        var sticky_bottom;
	        if (!sticky.disabled) {
	            this.main_content = $(mainId);
	            this.main_bottom_offset = this.main_content.offset().top + $(mainId).height();
	            sticky_bottom = sticky.el.offset().top + sticky.el.height();
	            sticky_bottom = $(window).scrollTop();
	            if (sticky_bottom > this.main_bottom_offset) {
	                this.no_resizing = true;
	            }
	            this.initiated = true;
	        } else if (isIe7 || $('.ie8').length > 0) {
				this.no_resizing = true;
				$(navTreeId).height('auto');
	        } else {
	            this.no_resizing = true;

	        }
	    }
	};

	function reset_size_and_scroll() {
	    sticky.scrollEvent();
	    sizer.resize();
	}

	HelixNav = {
		defaults : {
			filter : 'cascades',
			sorting : 'topics',
			filterControl : '#apiNav-show',
			sortControl : '#apiNav-sort'
		},
		currentshow : 'cascades',
		currentsort : 'topics',
		currentTree : null,
		activityMax : 100,
		currentActivityIncrement : 0,
		activityIncrement : 1,
		setupActivityIndicator : function (amount) {
			var w = $(activityIndCls).width(),
				x = w/amount;
			this.activityMax = w;
			this.activityIncrement = x;
			this.currentActivityIncrement = 0;
		},
		createActivityIndicator : function () {
			var wrap = $(document.createElement('div')).addClass('apiNav-section').addClass(activityInd),
				bar = $(document.createElement('div')).addClass(activityBar);
			if ($(activityIndCls).length < 1) {
				bar.html(' ');
				wrap.append(bar);
				$(navTreeId).before(wrap);
			}
		},
		showActivityIndicator : function () {
			if (!isIe78compat) {
				$(activityBarCls).show(0);
			}
		},
		hideActivityIndicator : function () {
			if (!isIe78compat) {
				setTimeout( function() {
					$(activityBarCls).hide('fade', 210);
				}, 100);
			}
		},
		initiateActivityIndicator : function () {
			if (!isIe78compat) {
				this.createActivityIndicator();
				this.setupActivityIndicator(100);
			}
		},

		selectActive : function () {
			var fed = null,
				$fedparent = null,
				wlp = window.location.pathname,
				$navTree = $(navTreeId),
				$link = $navTree.find('a[href="'+wlp+'"]'),
				$linkparent = $link.parent(),
				activeEl = null,
				lvls = $('.apiNav-lvl_4, .apiNav-lvl_3, .apiNav-lvl_2, .apiNav-lvl_1', $navTree);
			$navTree.find('li.open').removeClass('open');
			if ($link.length > 0) {
				$linkparent.addClass('active');
				$linkparent.parents('ul li').addClass('active');
			} else {
				fed = $navTree.find('a').filter(function () {
					var href = this.getAttribute('href'), x = href.substring(href.length-wlp.length, href.length);
				    return x === wlp;
				});
				$fedparent = $(fed).parent();
				$fedparent.addClass('active');
				$fedparent.parents('ul li').addClass('active');
			}

			lvls.hide().prev().bind('click', function () {
				var $t = $(this), next = $t.next();
				if (next.is(':visible')) {
					next.hide();
					$t.parent().removeClass('open');
				} else {
					next.show();
					$t.parent().addClass('open');
				}
			});
			activeEl = $navTree.find('.active');
			activeEl.parents('ul').show();
			activeEl.parents('li').addClass('open');
		},
		renderSubNav : function (filtering, sorting) {
			var that = this, $navTree = $(navTreeId);
			that.showActivityIndicator();
			if (filtering === undefined) {
				filtering = this.currentshow;
			} else {
				this.currentshow = filtering;
			}
			if (sorting === undefined) {
				sorting = this.currentsort;
			} else {
				this.currentsort = sorting;
			}
			$navTree.load('/native/files/reference/menu-' + filtering + '_' + sorting + '.html #wrapper', function(response, status, xhr) {
				var lia, liaUl, fed;

				if (status === 'error') {
				    /*window.log(xhr.status + " " + xhr.statusText);
					window.log('/cascades/files/reference/menu-' + filtering + '_' + sorting);*/
				    $navTree.append($('<p class="notice warning">There was an error loading the menu. Try to reload the page or select a different menu above. If all else fails, contact support and a friendly web guy will get right on it.</p>'));
				} else {
					$navTree.empty();
					$navTree.append(response);
					that.selectActive();
					that.currentTree = $navTree;
					HelixFilter.reloadCache();
					lia = $navTree.find('li.active').last();
					liaUl = $('ul', lia);
					$('.apiNav-opener', lia).first().click();
					if (lia.position()) {
						setTimeout(function () {$navTree.scrollTop(lia.position().top-50);}, 115);
					} else if ($('.topics').length < 1) {
						$navTree.prepend($('<p class="notice note">The page you are on does not exist in this menu.</p>'));
					}
				}
			});
			
			this.saveState(this.currentshow, this.currentsort);
			this.hideActivityIndicator();
		},
		saveState : function (filtering, sorting) {
			global.store.setItem('bbCsApiSort', sorting);
			global.store.setItem('bbCsApiFilter', filtering);
		},
		loadState : function () {
			return {sorting : global.store.getItem('bbCsApiSort'), filtering : global.store.getItem('bbCsApiFilter')};
		},
		init : function (loadOnReady, filtering, sorting) {
			var state = this.loadState();
			
			this.initiateActivityIndicator();
			HelixFilter.init();
			if (filtering === undefined) {
				if (state.filtering !== '' && state.filtering !== 'undefined' && state.filtering !== undefined && state.filtering !== 'null' && state.filtering !== null) {
					this.currentshow = state.filtering;
				} else {
					this.currentshow = this.defaults.filter;
				}
			} else {
				this.currentshow = filtering;
			}
			if (sorting === undefined) {
				if (state.sorting !== '' && state.sorting !== 'undefined' && state.sorting !== undefined && state.sorting !== 'null' && state.sorting !== null) {
					this.currentsort = state.sorting;
				} else {
					this.currentsort = this.defaults.sorting;
				}
			} else {
				this.currentsort = sorting;
			}
			if (loadOnReady) {
				this.renderSubNav(this.currentshow, this.currentsort);
			}
		}
	};

	HelixFilter = {
		selector : '#apiNav-search .apiNav-input',
		openerCls : '.apiNav-opener',
		filterActiveCls : 'filterActive',
		clearSelector : 'input[type=button]',
		inputText : 'Filter  ',
		inputCls : 'inactive',
		callbackCleared : function () {},
		timeOut : null,
		cache : null,

		/**
		 * Triggers a reload of the currect cache, iterating over the current elements available in the list.
		 */
		reloadCache : function () {
			var that = this, i = 0, v = null;
			that.cache = {};
			$(HelixNav.currentTree).find('li').each(function (i, v) {
				var astr = $(v).text().toLowerCase();
				if (that.cache[astr] !== undefined) {
					that.cache[astr].push(v);
				} else {
					that.cache[astr] = [v];
				}
			});
		},
		/**
		 * Callback to hide an element when filtering.
		 *
		 * @param {DOMElement} el Element to hide.
		 */
		hide : function (el) {
			$(el).css('display', 'none');
		},
		/**
		 * Callback to hide an element when filtering.
		 * It also iterates upwards and opens parent elements.
		 *
		 * @param {DOMElement} el Element to show.
		 */
		show : function (el) {
			var that = this, p = $(el).parents('li').first();
			$(el).css('display', 'block');
			while (p.length > 0 && !p.hasClass('open')) {
				p.find(HelixFilter.openerCls).first().click();
				p = p.parents('li').first();
			}
		},
		callFilter : function (onList, f) {
			var i;
			for (i in onList) {
				if (onList.hasOwnProperty(i)) {
					f(onList[i]);
				}
			}
		},
		/**
		 * Triggers filtering in the current list based in text in input field.
		 */
		filterElements : function () {
			var filter = $(this.selector).val(), cel = '', shown = 0, i = 0;
			if (filter !== undefined && filter !== '') {
				filter = filter.toLowerCase();
				for (cel in this.cache) {
					if (this.cache.hasOwnProperty(cel)) {
						if (cel.indexOf(filter) !== -1) {
							this.callFilter(this.cache[cel], this.show);
							shown += 1;
						} else {
							this.callFilter(this.cache[cel], this.hide);
						}
					}
				}
			}
			return (shown > 0);
		},
		/**
		 * Evalueates the current text in the input field to determine wether to reset uut or not.
		 */
		evaluateInput : function () {
			var $this = $(this.selector);
			if ($this.val() === '') {
				$this.removeClass(this.filterActiveCls);
				$this.val(this.inputText);
				return true;
			}
			return false;
		},
		/**
		 * Resets the input element and re-renders the subnav.
		 */
		reset : function () {
			var $this = $(this.selector);
			$this.removeClass(this.filterActiveCls);
			$this.val(this.inputText);
			$this.parent().find(this.clearSelector).hide(0);
			HelixNav.renderSubNav();
		},
		showNoneFound : function () {
			$(navTreeId).append('<p id="noneFound" class="notice note">No matches found.</p>');
		},
		hideNoneFound : function () {
			$(navTreeId).find('#noneFound').remove();
		},

		/**
		 * Initiaties the input element.
		 */
		init : function () {
			var that = this, $this = $(that.selector), clearer = $(that.selector).parent().find(that.clearSelector);
			
			if (!isIe78compat) {
				$this.bind({
					focus : function () {
						$this.addClass(that.filterActiveCls);
						if ($this.val() === that.inputText) {
							$this.val('');
						}
						$this.parent().find(that.clearSelector).show('fade', 200);
					},
					blur : function () {
						if (that.evaluateInput()) {
							$this.parent().find(that.clearSelector).hide('fade', 120);
						}
					},
					keyup : function () {
						clearTimeout(that.timeOut);
						that.hideNoneFound();
						HelixNav.showActivityIndicator();
						if ($this.val() !== '') {
							that.timeOut = setTimeout(function () {
								if (!that.filterElements()) {
									that.showNoneFound();
								} else {
									
								}
								
								HelixNav.hideActivityIndicator();
							}, 500);
						} else {
							HelixNav.renderSubNav();
						}
					}
				});
				$this.val(that.inputText);
				clearer.on('click', function () {
					that.reset();
				});
				clearer.removeClass('hidden').hide(0);
			} else {
				$this.parent().remove();
			}
		}
	};

	$.fn.apiNav = function (options) {
		var doc = document,
		    $doc = $(doc),
		    settings,
			defaults = {},
			that = this,
			navs = {},
			selectedNav = '',
			actions = {
				loadshow : function (value) {
					HelixNav.renderSubNav(value, HelixNav.currentsort);
				},
				loadsort : function (value) {
					HelixNav.renderSubNav(HelixNav.currentshow, value);
				}
			};

		if (options !== 'undefined' && options !== null) {
			settings = $.extend(defaults, options);
		} else {
			settings = defaults;
		}

		function createCheckIcon() {
			var img = $(doc.createElement('img'));
			img.attr('src', global.rootURL+'webroot/img/common/transparent.gif');
			img.attr('class', 'icon bl-check');
			return img;
		}

		function clearSelected(el) {
			$('.selected img.icon', el.parent()).remove('img.icon');
			$('.selected', el.parent()).removeClass('selected');
		}

		function renderSelected(el, selectedEl) {
			selectedEl.html(el.text());
			clearSelected(el);
			el.addClass('selected');
			el.prepend(createCheckIcon());
		}

		function execute(action, value) {
			selectedNav = value;
			actions['load'+action](value);
		}

		function setSelected(act, value, el, sEl) {
			renderSelected(el, sEl);
			execute(act, value);
		}

		$(window).bind({
			load : function (e) {
				reset_size_and_scroll();
			},
			resize : function (e) {
				if (e) { e.stopPropagation(); }
				reset_size_and_scroll();
			},
			scroll : function (e) {
				if (e) { e.stopPropagation(); }
				reset_size_and_scroll();
			}
		});

		$doc.ready(function () {
			stage.initiate();
			if (!isIe7 && $('.ie8').length === 0) {
				sticky.initiate();
				sizer.initiate(); /* Initiates resizing of menu on pages where it is relevant */
			} else {
				$(navTreeId).height('auto');
			}

			$(mainId + " a").each(function () {
				$(this).bind('click', function () {
					sticky.scrollEvent();
				});
			});

		});

		HelixNav.init(true);

		return that.each(function () {
			var control = this,
				ctrl = $('.apiNav-toggler', control),
				csel = $('.apiNav-cSelected', ctrl),
				menu = $('ul', this),
				mitems = $('li', menu),
				act = this.getAttribute('data-action');
			// Setup
			menu.hide();
			menu.removeClass('visuallyhidden');
			navs[this.getAttribute('id')] = false;

			// Events
			mitems.each(function () {
				var $this = $(this), val = this.getAttribute('data-value');
				if (val === HelixNav['current'+act]) {
					renderSelected($this, csel);
				}
				$this.on('click', function (ev) {
						setSelected(act, val, $this, csel);
						menu.hide();
						navs[control.getAttribute('id')] = false;
						ctrl.removeClass('open');
						if (!isIe78compat) {
							HelixFilter.reset();
						}
						
						return false;
				});
			});
			$doc.on('click', function () {
				if (menu.is(':visible')) {
					ctrl.click(); // TODO: This should not reload now the entire menu, ie. not use the click event
			}
			});
			ctrl.bind({
				click : function (ev) {
					if (navs[control.getAttribute('id')]) {
						csel.html($('.selected', control).text());
						$('ul', $(this).parent()).hide();
						menu.hide('slide', {direction:'up'}, 130);
						ctrl.removeClass('open');
						navs[control.getAttribute('id')] = false;
					} else {
						csel.html('');
						menu.show('slide', {direction:'up'}, 270);
						ctrl.addClass('open');
						navs[control.getAttribute('id')] = true;
					}
					return false;
				}
			});
		});

	};
}(jQuery));