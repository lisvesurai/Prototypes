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
        
    Sticky = {
        idStr : '#apiNavFix',
        $navEl : $('#apiNav'),
        initiate : function () {
            var that = this, top = $(this.idStr).offset().top;
           
            $win.scroll(function () {
                if($win.scrollTop() > top){
                    that.$navEl.css('position', 'static');
                    that.$navEl.css('top', 0);
                } else {
                    that.$navEl.css('position', 'static');
                }
            });
        }
    };
    //Sticky.initiate();
    
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
            console.log(state);
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

    $.fn.apiNavDropdowns = function () {
        var dds = this.find('.apiNav-dropdown'), els = {};

        function loadRelated(modifier, selected) {
            var $controlled = $(document.getElementById('apiNav-' + modifier)),
                $sel = $(document.getElementById('apiNav-sort-' + selected));

            if ($sel.length > 0) {
                $controlled.find('#apiNav-active' + modifier).html($sel[0].innerHTML);
            }
        }

        function hideDrops() {
            $('.apiNav-drop').hide();
            dds.removeClass('dropping');
        }

        function setupDrops() {
            var show = HelixNav.currentshow,
                sort = HelixNav.currentsort;

            dds.each(function () {
                var $this = $(this),
                    $sel = $this.find('.apiNav-selected'),
                    mod = $this[0].getAttribute('data-modifier'),
                    activeList = null,
                    x = null,
                    $li = null;

                $this.find('.apiNav-drop').hide(0).removeClass('visuallyhidden');
                if (mod === 'show') {
                    x = $('#apiNav-shows ul');
                    $li = $(x).find('li[data-value="' + show + '"]');
                    $sel.html($li.html());
                    $('#apiNav-activeshow').html(x.html());
                } else if (mod === 'sort') {
                    x = document.getElementById('apiNav-sort-' + show);
                    console.log(sort);
                    console.log(x);
                    $li = $(x).find('li[data-value="' + sort + '"]');

                    if ($li.length < 1) {
                        $li = $(x).find('li:last-child');
                        HelixNav['current' + mod] = $li[0].getAttribute('data-value');
                    }
                    $sel.html($li.html());
                    $('#apiNav-activesort').html($(x).html());
                }
            });
            HelixNav.renderSubNav();
        }

        dds.delegate('.apiNav-select', 'click', function (ev) {
            var $this = $(this),
                $drop = $this.next(),
                $par = $this.parent();

            if ($par.hasClass('dropping')) {
                $par.removeClass('dropping');
                //$drop.hide('slide', {direction: 'up'}, 100);
                $drop.hide('blind', 100);

            } else {
                hideDrops();
                $par.addClass('dropping');
                //$drop.show('slide', {direction: 'up'}, 100);
                $drop.show('blind', 100);
            }
        });
        dds.delegate('.apiNav-drop li', 'click', function (ev) {
            var $this = $(this),
                $par = $this.parent().parent(),
                mod = $par.parent()[0].getAttribute('data-modifier'),
                val = $this[0].getAttribute('data-value'),
                $prev = $par.prev(),
                $selTxtEl = $prev.find('.apiNav-selected'),
                attr = $prev[0].getAttribute('data-controls'),
                $sel = $('#apiNav-sort-' + HelixNav.currentshow + ' li[data-value="' + val + '"]');

            if (mod === 'sort') {
                if ($sel.length < 1) {
                    val = 'alpha';
                    $selTxtEl[0].innerHTML = 'Alphabetically';
                } else {
                    $selTxtEl[0].innerHTML = $sel[0].innerHTML;
                }
            } else {
                if ($sel.length < 1) {
                    $('#apiNav-sort .apiNav-selected').html('Alphabetically');
                    HelixNav.currentsort = 'alpha';
                }

                $selTxtEl[0].innerHTML = $this[0].innerHTML;
            }
            HelixNav['current' + mod] = val;
            HelixNav.saveState();
            if (attr !== undefined) {
                loadRelated(attr, val);
            }

            hideDrops();

            HelixNav.renderSubNav();
        });
        setupDrops();
    };

    HelixNav.init();
    $(document.getElementById('apiNav-dropdowns')).apiNavDropdowns();
}(jQuery, window));