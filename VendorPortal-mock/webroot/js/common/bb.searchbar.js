(function ($, window, undefined) {
	'use strict';
	var currentQuery = '',
		global = window.global,
		cookieJar = window.cookieJar,
		coreSet = false,
		cascadesSet = false;

	$.fn.searchbar = function () {
		var searchbox, rval, target = $("#" + this.attr('id')), standard_search_term = "Search";

		searchbox = $("#search", target);
		searchbox.focus(function () {
			$(this).addClass("searchactive");
			if ($(this).val() === standard_search_term) {
				$(this).val('');
			}
		});
		searchbox.blur(function () {
			if ($(this).val() === '') {
				$(this).removeClass("searchactive");
				$(this).val(standard_search_term);
			}
		});
		$('#submitsearch', target).click(function (e) {
			rval = true;
			if (searchbox.val().trim() === '' || searchbox.val().toLowerCase() === standard_search_term.toLowerCase()) {
				return false;
			}
			return rval;
		});
	};

	function filterDuplicates(array) {
		var a = array.concat(), i = 0, l = a.length, j = 0;
		for (i; i < l; i += 1) {
			for (j = i + 1; j < l; j += 1) {
				if (a[i] === a[j]) {
					a.splice(j, 1);
				}
			}
		}
		return a;
	}
	function getSearchString(srcElement) {
		return $(srcElement).val();
	}
	function getFocusFromQueryString() {
		return (global.querystring.hasOwnProperty('focus') && global.querystring.focus !== '') ? global.querystring.focus : '';
	}
	function getFocuses() {
		return (coreSet || cascadesSet ? '&focus=' + (coreSet ? 'core' : '') + (coreSet && cascadesSet ? ',' : '') + (cascadesSet ? 'cascades' : '') : '&focus=0');
	}
	function getDocumentTypeFromQueryString() {
		return (global.querystring.hasOwnProperty('documenttype') && global.querystring.documenttype !== '') ? global.querystring.documenttype : '';
	}
	function getDocTypes() {
		var docsCheck = $('#filter-documentations')[0].checked,
			refCheck = $('#filter-references')[0].checked;
		return (docsCheck || refCheck ? '&documenttype=' + (docsCheck ? 'documentations' : '') + (docsCheck && refCheck ? ',' : '') + (refCheck ? 'references' : '') : '');
	}


	function createRelatedBox(boxTitle, boxLink, boxContent, moreText) {
		var box = document.createElement('div'),
			moreLink = document.createElement('a'),
			title = document.createElement('h2'),
			titleText = document.createTextNode(boxTitle),
			moreTextText = document.createTextNode(moreText);
		box.className = 'search-related-result';
		moreLink.setAttribute('class', 'moreLink');

		title.appendChild(titleText);
		box.appendChild(title);
		box.innerHTML += boxContent;
		if (moreText !== '') {
			moreLink.setAttribute('href', boxLink);
			moreLink.appendChild(moreTextText);
			box.appendChild(moreLink);
		}
		return box;
	}


	function getAjaxOptions(searchData, beforeSend, complete, success, error) {
		return {
			url: global.rootURL + 'api/search/query',
			data : searchData,
			dataType: 'html',
			beforeSend : beforeSend,
			complete : complete,
			success: success,
			error : error
		};
	}

	function generateSearchQuery(searchString, related, filterStr, start, forceFocus) {
		var qs = 'search=' + searchString;
		currentQuery = searchString;
		qs += start !== undefined ? '&start=' + start : '';
		qs += filterStr !== undefined ? filterStr : '';
		qs += related ? '&relatedSearch=1' : '';

		if (forceFocus !== undefined) {
			qs += '&focus=' + encodeURIComponent(forceFocus);
		} else {
			qs += getFocuses();
		}
		return qs;
	}

	function executeSearch(targetEl) {
		var $t = $(targetEl),
			filt = '',
			start = '0',
			opts = {};
		if (global.querystring.hasOwnProperty('start')) {
			start = global.querystring.start;
		}
		opts = getAjaxOptions(
			generateSearchQuery(getSearchString('#inline-search-input'), false, getDocTypes(), start),
			function () { $t.hide('fade', 300); },
			function () { $t.show('fade', 300);	},
			function (data) { $t.html(data); },
			function (data) { $t.html('<div class="notice error">Search failed due to techical issues.</div>'); }
		);
		$.ajax(opts);
	}

	/**
	 * Handler for doing one related search and appends the HTML
	 * from the call to the target container.
	 *
	 * @param {string} targetEl JQuery identifier specifying where the target content should be put.
	 * @param {string} title Title for the box that gets created.
	 * @param {string} what The filtering to apply to the query.
	 * @param {string} link The box adds a link to continue the search elsewhere, this is the link to use. "{q}" gets replaced with the current query.
	 * @param {string} linkText Text for the link.
	 */
	function executeRelatedSearch(targetEl, title, what, link, linkText, focusColoring) {
		var $t = $(targetEl),
			$el = null,
			opts = getAjaxOptions(
				generateSearchQuery(getSearchString('#inline-search-input'), true, '&' + what + '=1', 0),
				function () {},
				function () {},
				function (data) {
					if ($.trim(data) !== '') {
						$el = $(createRelatedBox(title, link.replace('{q}', currentQuery), data, linkText)).css('display', 'none');
						$t.append($el);
						$el.show('fade', 240);
					}
				},
				function () {}
			);
		$.ajax(opts);
	}

	/**
	 * Executes all related searches and renders the results on the page.
	 *
	 * @param {string} targetEl JQuery identifier specifying where the target content should be put.
	 */
	function relatedSearch(targetEl) {
		var $t = $(targetEl), els = [], i = 0, statusEl = document.createElement('p');
		//statusEl.id = 'searchStatus';
		//statusEl.innerHTML = 'Searching related sites...';
		$t.empty()/*.append(statusEl)*/;
		/*executeRelatedSearch(
			'#search-related-wrap', 'From the support forums', 'supportforums',
			'http://supportforums.blackberry.com/t5/forums/searchpage/tab/message?filter=location&location=forum-board%3ACascades&q={q}',
			'Search our support forums ›'
		);*/
		if (!cascadesSet && coreSet) {
			executeRelatedSearch(
				'#search-related-wrap', 'From the Cascades content', 'cascades',
				'http://devexp.rim.net/native/search?search={q}',
				'', true, 'cascades'
			);
		} else if (cascadesSet && !coreSet) {
			executeRelatedSearch(
				'#search-related-wrap', 'From the Core content', 'core',
				'http://devexp.rim.net/native/search?search={q}',
				'', true, 'core'
			);
		} else if (!cascadesSet && !coreSet) {
			return; /*
			executeRelatedSearch(
				'#search-related-wrap', 'From the Cascades content', 'cascades',
				'http://devexp.rim.net/native/search?search={q}',
				'', true, 'cascades'
			);
			executeRelatedSearch(
				'#search-related-wrap', 'From the Core content', 'core',
				'http://devexp.rim.net/native/search?search={q}',
				'', true, 'core'
			);
		*/}
		//setTimeout(function () { $(statusEl).hide('fade', 500).remove(); }, 1500);
	}

	$.fn.bbSearchCheckboxes = function (options) {
		var tmpSplit, // Used for splitting arrays if querystring is set
			that = $(this),
			qsFocus = getFocusFromQueryString(),
			dType = getDocumentTypeFromQueryString(),
			focus = qsFocus !== '' ? qsFocus : cookieJar.getItem('bbNtvFs');

		return that.each(function () {
			var idstr = this.getAttribute('id');
			if (focus.indexOf(idstr) !== -1) {
				this.checked = true;
				if (idstr === 'core') {
					coreSet = true;
				} else if (idstr === 'cascades') {
					cascadesSet = true;
				}
			} else if (dType.indexOf(idstr.replace('filter-', '')) !== -1) {
				this.checked = true;
			}
			$(this).on('click', function () {
				var ch = this.checked;
				if (this.getAttribute('id') === 'core') {
					coreSet = ch;
				} else if (this.getAttribute('id') === 'cascades') {
					cascadesSet = ch;
				}
				executeSearch('#search-results');
				relatedSearch('#search-related-wrap');
			});
		});
	};

	$.fn.searchcontrol = function (options) {
		var checks = $('input[type=checkbox]', this);
		checks.bbSearchCheckboxes();
		$('#inline-search-submit').on('click', function (ev) {
			ev.preventDefault();
			executeSearch('#search-results', this.getAttribute('data-category'));
			relatedSearch('#search-related-wrap');
			return false;
		})
		if (global.querystring.hasOwnProperty('search') && global.querystring.search !== '') {
			$('#inline-search-input').val(global.querystring.search);
		}
		relatedSearch('#search-related-wrap');
	};

}(jQuery, this));
