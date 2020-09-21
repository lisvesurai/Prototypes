<!--
// Copyright Organic, Inc. 2000.  All rights reserved.  This
// source code file contains proprietary and confidential information
// and trade secrets of Organic, Inc.

var menuCounter=0;

function makeMenu() {
    var itemArray = new Array();
    for(var i=0; i<arguments.length; i++) {
        itemArray[i] = new menuItem(arguments[i]);
    }
    return new menu(itemArray);
}

function menuItem() {
    var itemDesc = arguments[0]  ;
    this.label = itemDesc[0];
    this.url = null;
    this.submenu = null;
    if(itemDesc.length == 2) {
        if(typeof itemDesc[1] == 'string') {
			this.url = itemDesc[1];
        }
        else {
            this.submenu = itemDesc[1];
        }
    }

    if(itemDesc.length == 3) {
        this.url = itemDesc[1];
        this.submenu = itemDesc[2];
    }
}

function menu(arg_items) {
    this.parent = null;
    this.menuItems = arg_items;
    this.menuNum = menuCounter++;
    this.topPos = 0;
    this.leftPos = 0;
    this.menuWidth = 200;
    this.menuHeight = 19;
    this.bgColor = '#094D9C';
    this.overColor = '#7C9EC5';
    this.textClass = 'menuLink';
    this.borderWidth = 1;
    this.borderColor = '#93B1D4';
    this.Imglyr = null;
    this.visShow = function() {
            if (this.Imglyr) this.Imglyr.setVis(true);
            for (x in this.menuItems) {
                if (this.menuItems[x].lyr) this.menuItems[x].lyr.setVis(true);
            }
            if(this.border) this.border.setVis(true);
        };

    this.visHide = function() {
            if(this.Imglyr) this.Imglyr.setVis(false);
            for(x in this.menuItems) {
                if(this.menuItems[x].lyr)this.menuItems[x].lyr.setVis(false);
            }
            if(this.border) this.border.setVis(false);
        };

    this.build = buildMenus;
    this.isVisible = function() {
            return this.Imglyr.isVisible();
        };

    for (i in this.menuItems) {
        if (this.menuItems[i].submenu) {
            this.menuItems[i].submenu.parentMenu = this;
            this.menuItems[i].submenu.parentMenuItem = this.menuItems[i];
        }
    }
}

function getPositions() {
    for(each in menus) {
        thisMenu = menus[each];
        thisMenu.label = each;
        if(ns4) {
            thisMenu.parentImage = document[each];
            thisMenu.leftPos = document[each].pageX;  //fine
            thisMenu.topPos = document[each].pageY + thisMenu.menuHeight+17;//perfect
        }
        if(ie4) {
            thisMenu.parentImage = document.all[each];
            thisMenu.leftPos = document.all[each].offsetLeft+1;  //perfect
            thisMenu.topPos = document.all[each].offsetTop + thisMenu.menuHeight+17;  //fine
        }
        if(ns5) {
            thisMenu.parentImage = document.getElementById(each);
            thisMenu.leftPos = document.getElementById(each).offsetLeft+1;  //perfect
            thisMenu.topPos = document.getElementById(each).offsetTop + thisMenu.menuHeight+17;  //fine
        }
        for(i in menus[each].menuItems) {
            if (thisMenu.menuItems[i].submenu) {
                thisSubMenu = thisMenu.menuItems[i].submenu;
                thisSubMenu.leftPos = thisMenu.leftPos + thisMenu.menuWidth+1;
                thisSubMenu.topPos = thisMenu.topPos + (i * (thisMenu.menuHeight+1));
            }
        }
    }
}

function buildMenus(thisMenu) {
    if (this.borderWidth && this.borderColor) {
        this.border = new layerObj('menu' + this.menuNum + 'border', this.menuWidth+(this.borderWidth*2));
        this.border.w = this.menuWidth+(this.borderWidth*2);
        this.border.h = ((this.menuHeight+1)*this.menuItems.length)+(this.borderWidth);
        this.border.setSize(this.border.w, this.border.h);
        this.border.setVis(false);
        this.border.setColor(this.borderColor);
        this.border.setPos(this.leftPos-this.borderWidth, (this.topPos - this.borderWidth));
        this.border.setZindex(2);
    }

    for (i in this.menuItems) {
        this.menuItem = this.menuItems[i];
        this.menuItem.ident = 'menu' + thisMenu.menuNum + 'item' + i;
        itemId = this.menuItem.ident;
        this.menuItem.menu = thisMenu;
        this.menuItem.lyr = new layerObj(itemId, thisMenu.menuWidth, this.menuItem.url);
        this.menuItem.lyr.setSize(thisMenu.menuWidth, thisMenu.menuHeight);
        this.menuItem.lyr.setVis(false);
        this.menuItem.lyr.setColor(thisMenu.bgColor);
        if(!this.menuItem.url) this.menuItem.url = '#';
        this.menuItem.lyr.setHtml('<a href=\"' + this.menuItem.url + '\" class=\'' + thisMenu.textClass + '\' name=\"' + this.menuItem.ident + 'Link' + '\">' + this.menuItem.label + '</a>');
        this.menuItem.lyr.setPos(thisMenu.leftPos, (thisMenu.topPos + ((thisMenu.menuHeight+1)*i)));
        this.menuItem.lyr.elm.label = this.menuItem.ident;
        this.menuItem.lyr.elm.menu = thisMenu;
        this.menuItem.lyr.elm.menuItem = this.menuItem;
        this.menuItem.lyr.setZindex(3);
        this.menuItem.lyr.css.paddingLeft=5;
        this.menuItem.lyr.css.paddingTop=3;

        if(this.menuItem.submenu) {
            this.menuItem.lyr.setArrow();
            this.menuItem.submenu.build(this.menuItem.submenu);
            this.menuItem.lyr.elm.subMenu = this.menuItem.submenu;
            this.menuItem.lyr.elm.onmouseover = function() {
                    if(openSubMenu && (this.subMenu != openSubMenu)) {
                        openSubMenu.visHide();
                        openSubMenu = null;
                    }
                    this.subMenu.visShow();
                    openSubMenu = this.subMenu;
                    this.menuItem.lyr.setColor(this.menu.overColor);
                };
        }
        else {
            this.menuItem.lyr.elm.onmouseover = function() {
                    this.menuItem.lyr.setColor(this.menu.overColor);
                    if(openSubMenu && (this.menu != openSubMenu)) {
                        openSubMenu.visHide();
                        openSubMenu = null;
                    }
                };
        }

        if (ns4 || ie4) this.menuItem.lyr.elm.onmouseout = function() {
                this.menuItem.lyr.setColor(this.menu.bgColor);
            };
        else this.menuItem.lyr.elm.onmouseout = function(event) {
                this.menuItem.lyr.setColor(this.menu.bgColor);
                if (event.target == this) {
                    var px = event.pageX;
                    var py = event.pageY;
                    var ml = this.menu.border.x + 2;
                    var mr = ml + this.menu.border.w;
                    var mt = this.menu.border.y;
                    var mb = mt + this.menu.border.h;
                    if(px < ml || px > mr) { this.menu.visHide(); return; }
                    if(py < mt || py > mb) { this.menu.visHide(); return; }
                }
            };

    if(ns4) this.menuItem.lyr.elm.captureEvents(Event.CLICK);
    this.menuItem.lyr.elm.onclick = function() {
                if(this.menuItem.url) goTo(this.menuItem.url);
            }
    }

    if(!thisMenu.parentMenu) {
        nameSplit = thisMenu.label.split("Menu");
        itemId= thisMenu.menuNum + 'menuImageMask';
        thisMenu.Imglyr = new layerObj(itemId, (document.images[nameSplit[0] + 'Img'].width+8), thisMenu.url);
        thisMenu.Imglyr.setSize((document.images[nameSplit[0] + 'Img'].width+10), (document.images[nameSplit[0] + 'Img'].height+0));
        thisMenu.Imglyr.setVis(false);

        if(ns4) thisMenu.Imglyr.setPos((thisMenu.parentImage.pageX), (thisMenu.parentImage.pageY));
        else thisMenu.Imglyr.setPos((thisMenu.parentImage.offsetLeft), (thisMenu.parentImage.offsetTop));

        imgName = nameSplit[0] + 'On.gif';
        if(this.url == null) this.url = '#';
        thisMenu.Imglyr.setHtml('\<a href=\"' + this.url + '\" onMouseOver="return"><img src=\"\/global/images\/' + imgName + '\" border=0 name=\"' + thisMenu.label + 'OverGif\"\></a>');
        thisMenu.Imglyr.setZindex(1);
        thisMenu.Imglyr.elm.parentMenu = thisMenu;
        thisMenu.Imglyr.elm.url = thisMenu.url;
        if(ns4) thisMenu.Imglyr.elm.captureEvents(Event.CLICK);
        thisMenu.Imglyr.elm.onclick = function() {
                goTo(this.url);
            };
        thisMenu.Imglyr.elm.onmouseover = function() {
                if(openMenu != this.parentMenu) {
                    for(each in menus) {
                        menus[each].visHide();
                    }
                    openMenu = null;
                }
                if(openMenu == null) openMenu = this.parentMenu;
                if(mask.css.visibility == 'hidden' || mask.css.visibility == 'hide') mask.setVis(true);
                if(openSubMenu) openSubMenu.visHide();
            };
    }
}

function showMenu(whichMenu) {
    if(menus[whichMenu]) {
        if(ns4) elm = document;
        else if(ns5) elm = document.getElementById;
        else elm = document.all;

        if (ie4 || ns5) hideOtherMenus(whichMenu);

        if(problemForm != null) {
            for (x in problemForm) {
                if (problemMenu && ((whichMenu == problemMenu[x]))) elm[problemForm[x]].visibility = 'hidden';
            }
        }

        openMenu = menus[whichMenu];
        menus[whichMenu].visShow();
    }
}
// -->
