NavButton = function(n, c) {
	var ref = this
	this.itemName = n;
	this.container = c;
	this.main = document.getElementById('nav_' + this.itemName);
	this.subNav = document.getElementById('subNav_' + this.itemName);

    if (!this.main || !this.subNav) return;

    // if the page has no nav bar this.main will be empty
    if(this.main!=null){
        if (this.main.className == 'selected') {
            this.container.defaultSelected = this;
        }

        this.main.onmouseover = function () {
            clearTimeout(ref.container.timer);
            ref.container.active = true;
            ref.select();
        }

        this.main.onmouseout = function () {
            ref.container.active = false;
            // ADJUST TIMEOUT HERE
            ref.container.timer = setTimeout(function() { if (ref.container.active == false) { ref.container.returnToDefault(); } }, 1500 );
        }


        this.select = function() {
            clearTimeout(ref.container.timer);
            ref.container.active = true;

            ref.container.turnAllOff();
            ref.main.className = 'selected';
        }
    }
}

Navigation	= function () {
	// THIS FUNCTIUONALITY IS ADDED TO THE NAVIGATION ITEMS
	// IT SWAPS THE BG IMAGE FOR THE TOP NAV LINE AND TURNS
	// ON THAT ITEMS SUBNAVIGATION 
	//
	// NOTE: THIS SCRIPT IN INCOMPLETE, MORE FUNCTIONALITY WILL NEED TO BE ADDED
	//
	var ref = this;
	this.defaultSelected = null;
	(document.getElementById('welcomeText') != null) ? this.welcomeText = document.getElementById('welcomeText'): this.welcomeText = false;
	
	//ADD AA NEW NAV NODE HERE
	
	this.navButtons = new Array();
	this.navButtons.push(new NavButton('phones', this));
	this.navButtons.push(new NavButton('rates', this));
	this.navButtons.push(new NavButton('stuff', this));
	this.navButtons.push(new NavButton('life', this));
	this.navButtons.push(new NavButton('help', this));
	this.navButtons.push(new NavButton('myaccount', this));
	
	this.timer = null
	
	this.active = new Boolean();
	
	this.turnAllOff = function () {
		if (ref.welcomeText) {
			//ref.welcomeText.style.display = 'none';
		}
		for (var i = 0; i < ref.navButtons.length; i++){
			ref.navButtons[i].main.className = 'unselected';
		}
	}
	
	this.returnToDefault = function () {
		ref.turnAllOff();
		if (ref.defaultSelected == null) {
			//ref.welcomeText.style.display = 'block';
		}
		else {
			ref.defaultSelected.main.className = 'selected';
		}
	}
}