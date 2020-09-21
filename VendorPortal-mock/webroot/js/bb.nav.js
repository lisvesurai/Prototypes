(function ($, window) {
    'use strict';
    var document = window.document,
        $doc = $(window.document),
        $win = $(window),
        global = window.global,
        Sticky = {},
        classAttr = 'class',
        isIe7 = $('html').hasClass('ie7'),
        HelixNav = {},
        isIe78compat = isIe7 || $('html').hasClass('ie8compat'),
        navTreeId = 'apiNav-menu',
        activityInd = 'activityIndicator',
        activityIndCls = '.' + activityInd,
        activityBar = 'bar',
        activityBarCls = activityIndCls + ' .' + activityBar,
        HelixFilter = {};

    if (isIe7) {
        classAttr = 'className';
    }

    HelixFilter = {
		selector : '#apiNav-search .apiNav-input',
		openerCls : '.apiNav-opener',
		filterActiveCls : 'filterActive',
		clearSelector : 'button.clear',
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
			console.log($(that.selector).parent());
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
            var $wrap = $(document.createElement('div')).addClass('apiNav-section').addClass(activityInd),
                $bar = $(document.createElement('div')).addClass(activityBar);
            if ($(activityIndCls).length === 0) {
                $bar.html(' ');
                $wrap.append($bar);
                $(document.getElementById(navTreeId)).before($wrap);
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
                $navTree = $('#' + navTreeId),
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
            var that = this, $navTree = $(document.getElementById(navTreeId));
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
                    window.log('/native/files/reference/menu-' + filtering + '_' + sorting);*/
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


	$.fn.apiNavControl = function () {

		function loadSort($ctrl, $active, aSort) {
			var theSort = $ctrl.find('#apiNav-sort-' + aSort);
			if (theSort.length > 0) {
				$active.empty();
				$(theSort).clone(false).appendTo($active);
				HelixNav.currentshow = aSort;
			} else {
				HelixNav.currentshow = 'cascades';
			}
			HelixNav.renderSubNav();
		}

		function hideSorts($active, animate) {
			$active.removeClass('open');
			if (animate) {
				$active.hide('blind', 200);
			} else {
				$active.hide(0);
			}

		}

		function toggleSorts($active) {
			if ($active.hasClass('open')) {
				hideSorts($active, true);
			} else {
				$active.show('blind', 200);
				$active.addClass('open');
			}
		}

		function checkIfMenuExists($ctrl, show, sort) {
			var showEl = undefined,
				sortEl = undefined,
				showExists = false,
				sortExists = false;

			if (show === 'qt') {
				show = 'cascades';
			}
			showEl = $ctrl.find('#apiNav-sort-' + show);
			if (showEl.length > 0) {
				showExists = true;

				if (show === 'core' && (sort === 'topics' || sort === 'namespaces')) {
					sort = 'modules';
				} else if (show === 'cascades' && sort === 'modules') {
					sort = 'topics';
				}

				sortEl = $(showEl).find('li[data-value="' + sort + '"]');
				if (sortEl.length > 0) {
					sortExists = true;
				}
			}
			return [show, showExists, sort, sortExists, sortEl];
		}

		function initiate($ctrl, $active) {
			var exists = checkIfMenuExists($ctrl, HelixNav.currentshow, HelixNav.currentsort);
			
			if (exists[1] && exists[3]) {
				HelixNav.currentshow = exists[0];
				HelixNav.currentsort = exists[2];
				exists[4].parent().find('.selected').removeClass('selected');
				exists[4].addClass('selected');
				$('button[data-focus="' + exists[0] + '"]').addClass('active');
				loadSort($ctrl, $active, exists[0]);
				$ctrl.find('.apiNav-selected').html(exists[4].html());
			}
		}

		return $(this).each(function () {
			var $this = $(this),
				$active = $this.find('#apiNav-sort-active');

			$active.hide(0);
			$active.removeClass('visuallyhidden');

			$this.delegate('button', 'click', function (ev) {
				var exists = checkIfMenuExists($this, this.getAttribute('data-focus'), HelixNav.currentsort);
				
				if (exists[1] && exists[3]) {
					$this.find('#apiNav-focus button').removeClass('active');
					$this.find('#apiNav-focus button[data-focus="' + exists[0] + '"]').addClass('active');
					HelixNav.currentshow = exists[0];
					HelixNav.currentsort = exists[2];
					exists[4].parent().find('.selected').removeClass('selected');
					exists[4].addClass('selected');
					loadSort($this, $active, exists[0]);
					$this.find('.apiNav-selected').html(exists[4].html());
				}
			});
			$this.delegate('.apiNav-select', 'click', function (ev) {
				toggleSorts($active);
			});

			$active.delegate('li', 'click', function (ev) {
				var exists = checkIfMenuExists($this, HelixNav.currentshow, this.getAttribute('data-value'));
				
				if (exists[1] && exists[3]) {
					
					HelixNav.currentshow = exists[0];
					HelixNav.currentsort = exists[2];
					$this.find('.apiNav-selected').html(exists[4].html());
					exists[4].parent().find('.selected').removeClass('selected');
					exists[4].addClass('selected');
					hideSorts($active);
					loadSort($this, $active, exists[0]);
					
					
				}
			});
			HelixNav.init();
			initiate($this, $active);
		});

	}

}(jQuery, window));