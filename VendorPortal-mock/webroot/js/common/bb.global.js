/**
 * Common javascript objects and methods. This file is fetched before page is loaded.
 */

(function (window, undefined) {
	var global;

	/* usage: log('inside coolFunc', this, arguments); */
	window.log = function(){
		log.history = log.history || [];   // store logs to an array for reference
		log.history.push(arguments);
		if(this.console) {
			arguments.callee = arguments.callee.caller;
			console.log( Array.prototype.slice.call(arguments) );
		}
	};
	(function(b){function c(){}for(var d="assert,count,debug,dir,dirxml,error,exception,group,groupCollapsed,groupEnd,info,log,markTimeline,profile,profileEnd,time,timeEnd,trace,warn".split(","),a;a=d.pop();)b[a]=b[a]||c})(window.console=window.console||{});

	/* Trim function for strings if it does not exist */
	if(typeof(String.prototype.trim) === "undefined") {
		String.prototype.trim = function() {
			return String(this).replace(/^\s\s*/, '').replace(/\s\s*jQuery/, '');
		};
	}
	if (!Array.prototype.slice) {
		Array.prototype.slice = function (i, i2) {
			var cake = [];
			for (; i < i2; i++) { cake.push(this[i]); }
			return cake;
		};
	}
	if (!String.prototype.slice) {
		String.prototype.slice = function (i, i2) {
			var cake = "";
			for (; i < i2; i++) { cake += this.chatAt(i); }
			return cake;
		};
	}

	/**
	 * Ensures local storage availability for client-side storage. If localStorage
	 * is not available it uses a cookie for fallback.
	 *
	 * You can use this (window.)localStorage directly or use global.store, which
	 * references window.localStorage.
	 *
	 * Since the fallback is cookie-based, size cannot pass 4kb. It is not dependent
	 * on any other libraries.
	 *
	 * Based on logic from https://developer.mozilla.org/en-US/docs/DOM/Storage.
	 *
	 * Example usage:
	 * global.store.setItem('test', 'value');
	 * global.store.getItem('test');
	 * global.store.getItem('nothing'); // returns null
	 * global.store.removeItem('test');
	 *
	 */
	cookieJar = {
		length: 0,
		getItem: function (sKey) {
			if (!sKey || !this.hasOwnProperty(sKey)) {
				return null;
			}
			return unescape(document.cookie.replace(new RegExp("(?:^|.*;\\s*)" + escape(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*((?:[^;](?!;))*[^;]?).*"), "$1"));
		},
		key: function (nKeyId) {
			return unescape(document.cookie.replace(/\s*\=(?:.(?!;))*$/, "").split(/\s*\=(?:[^;](?!;))*[^;]?;\s*/)[nKeyId]);
		},
		setItem: function (sKey, sValue) {
			if (!sKey) {
				return null;
			}
			document.cookie = escape(sKey) + "=" + escape(sValue) + "; expires=Tue, 19 Jan 2038 03:14:07 GMT; path=/";
			this.length = document.cookie.match(/\=/g).length;
		},
		removeItem: function (sKey) {
			if (!sKey || !this.hasOwnProperty(sKey)) {
				return null;
			}
			document.cookie = escape(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/";
			this.length -= 1;
		},
		hasOwnProperty: function (sKey) {
			return (new RegExp("(?:^|;\\s*)" + escape(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
		}
	};
	window.cookieJar = cookieJar;
	if (!window.localStorage) {
		window.localStorage = cookieJar;
		window.localStorage.length = (document.cookie.match(/\=/g) || window.localStorage).length;
	}

	/** ===================================
	 * Global objects
	 * ================================= */
	global = {
		rootURL : '',
		webRootURL : '',
		controller : '',
		action : '',
		item : '',
		focus : '',
		data : {},
		querystring : {},
		parseQueryString : function () {
			var match,
				pl     = /\+/g,
				search = /([^&=]+)=?([^&]*)/g,
				decode = function (s) { return decodeURIComponent(s.replace(pl, " ")); },
				query  = window.location.search.substring(1);
			while (match = search.exec(query)) {
				this.querystring[decode(match[1])] = decode(match[2]);
			}
		},
		init : function(url, cont, act, itm, wURL) {
			this.rootURL = url;
			this.controller = cont;
			this.action = act;
			this.item = itm;
			this.webRootURL = wURL;
			this.parseQueryString();
		},
		addJavascript : function(jsname,pos){
			var th,s;
			th = document.getElementsByTagName(pos)[0];
			s = document.createElement('script');
			s.setAttribute('type','text/javascript');
			s.setAttribute('src',jsname);
			th.appendChild(s);
		},
		setController : function(cont) {
			this.controller = cont;
		},
		setAction : function(act) {
			this.action = act;
		},
		setItem : function(itm) {
			this.item = itm;
		},
		setFocus : function(itm) {
			this.focus = itm;
		},
		has_data : function(key) {
			if (typeof this.data[key] === "undefined")  {
				return false;
			} else {
				return true;
			}
		},
		store : window.localStorage,
		setFocusControl : function (id) {
			if (cookieJar !== undefined && !$("#" + id).hasClass('selected')) {
				cookieJar.setItem('bbNtvFs', id);
			}
			$(".nav-item").addClass("nav-animation-" + id);
			setTimeout('window.location.reload()',200);
		}
	};
	window.global = global;
}(this));


/** ==============================
 * Common methods
 * ============================ */

function getHash() {
		hashValue = unescape(self.document.location.hash.substring(1));
		return hashValue;
}

function loadPage() {
	var menuLi, foundMenu, int_links, int_feedback;
	$('#searchbox').searchbar();
	menuLi = $('#nav-primary').find('li');
	foundMenu = false;
	menuLi.each(function(index)	{
		if ($(this).attr('id') === global.controller) {
			$(this).toggleClass("active");
			foundMenu = true;
		} else {
			if(foundMenu) {
				foundMenu = false;
			} else {
				$(this).removeClass("active");
			}
		}
		});
	$(document).ready(function(){
		int_feedback = $('#internal_feedback');
		int_links = $('#internal_links');
		if (int_links.length) {
			int_links.dropdownmenu();
		}
		if (int_feedback.length) {
			int_feedback.dropdownmenu();
		}
	});

}

function initiateSyntaxHighlighter() {
	SyntaxHighlighter.defaults.toolbar = false;
	SyntaxHighlighter.defaults.gutter = false;
	SyntaxHighlighter.defaults['auto-links'] = false;
	SyntaxHighlighter.all();
}

/** ==============================
 * Special methods
 * ============================ */

function fitTablesToContent(scope) {
	var colWidth = 600;
	colWidth = $('.' + scope + ' #main.twelve').width();
	$('.' + scope + ' #main table').each(function() {
		if ($(this).width() > colWidth) {
			$(this).css('table-layout', 'fixed');
			$(this).css('width', '100%');
			$(this).css('word-wrap', 'break-word');
		}
	});
}

function initCarousel(carousel_id, carousel_previous_button_id, carousel_next_button_id, carousel_pagination_id) {
	var $car = $(carousel_id);
	if ($car) {
		$car.carouFredSel({
			width: 920,
			align: "left",
			height: "auto",
			items: {
				visible: 1,
				width: 920
			},
			scroll: {
				duration: 500,
				fx: 'crossfade',
				pauseOnHover: true
			},
			auto: 14000,
			prev: $(carousel_previous_button_id),
			next: $(carousel_next_button_id),
			pagination: $(carousel_pagination_id)
		});
	}

}