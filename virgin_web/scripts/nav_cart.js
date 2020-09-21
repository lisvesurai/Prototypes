ShoppingCart = function() {

    // if the page has no navigation var/shopping cart this will fail on IE
    if(document.getElementById('nav_shoppingCart') !=  null){
        var cartElement = document.getElementById('nav_shoppingCart');

        if (!cartElement) return;

        var links = cartElement.getElementsByTagName('a');
        var images = cartElement.getElementsByTagName('img');

        this.textLink = null;
        this.image = null;
        var ref = this;


        this.turnOn = function() {
            ref.textLink.style.color = "#ffffff"
            ref.image.doOver();
        }

        this.turnOff = function() {
            ref.textLink.style.color = "#cccccc"
            ref.image.doOut();
        }


        for (var i = 0; i<links.length; i++) {
            if (links[i].className.indexOf('bhv_cart_link') > -1) {
                this.textLink = links[i];
            }
        }

        for (var i = 0; i<images.length; i++) {
            if (images[i].className.indexOf('bhv_cart_img') > -1) {
                this.image = new ImageMouseover(images[i]);
            }
        }

        this.image.onmouseover = this.turnOn;
        this.textLink.onmouseover = this.turnOn;

        this.image.onmouseout = this.turnOff;
        this.textLink.onmouseout = this.turnOff;
    }
}