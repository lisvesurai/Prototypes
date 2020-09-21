<!--
// Copyright Organic, Inc. 2000.  All rights reserved.  This
// source code file contains proprietary and confidential information
// and trade secrets of Organic, Inc.

/*
* create menus, establish what should go inside of each.
* Every menuItem needs at least two things:
* the first thing is always the text to appear.
* second thing is either the url or a submenu
* third thing is a submenu, only used if menuItem has url and subMenu (no examoles)
* Please note that commas are always used except on the last item in a set
* Must escape single quotes in text
*/

function getMenus() {
menus.rInProductsMenu = makeMenu(
	['Telephone \&amp\; Voice', '#', makeMenu(
		['Telephones \&amp\; Accessories', 'http://pcat.qwest.com/pcat/group.do?groupId=7&salesChannel=res'],
		['Calling Features', 'http://pcat.qwest.com/pcat/group.do?groupId=2032&salesChannel=res'],
		['Phone Lines \&amp\; Coverage', 'http://pcat.qwest.com/pcat/group.do?groupId=2033&salesChannel=res'],
		['Qwest Calling Card', 'http://pcat.qwest.com/pcat/productDetail.do?offerId=6634&salesChannel=res']
	)],
	['Package Offers', 'http://www.qwest.com/newpackages/index.html'],
	['Long Distance', 'http://www.qwest.com/residential/ld'],
	['Local Toll Service', 'http://www.qwest.com/residential/intralata/'],
	['Dial-up Internet Access', 'http://pcat.qwest.com/pcat/group.do?groupId=2028&salesChannel=res'],
	['High-speed Internet Access', 'http://www.qwest.com/residential/internet'],
	['Wireless', 'http://www.qwest.com/residential/productsandservices/wireless/index.html'],
	['Special Offers', 'http://www.qwest.com/residential/specialoffers/'],
	['E-mail Updates', 'http://www.qwest.com/residential/products/newsletter.html'],
	['A-Z Product Index', 'http://pcat.qwest.com/pcat/productList.do?salesChannel=res']
);
menus.rInProductsMenu.url = 'http://pcat.qwest.com/pcat/productsAndServices.do?salesChannel=Residential';

menus.rInOrderMenu = makeMenu(
	['Establish Local Phone Service', 'https://iot.qwest.com/iot/new/StartNewService.do'],
	['Add Long Distance Service', 'https://iot.qwest.com/iot/ld/LDOrder.do'],
	['Get High-Speed Internet Access', 'http://www.qwest.com/residential/internet/index.html'],
	['Set Up Wireless', 'http://www.qwest.com/residential/productsandservices/wireless/index.html'],
	['My Products & Services', 'https://iot.qwest.com/iot/Authenticate.do']
);
menus.rInOrderMenu.url = 'http://pcat.qwest.com/pcat/orderOnline.do?salesChannel=Residential';

menus.rInManageMenu = makeMenu(
	['Register for MyAccount', 'https://kai08.qwest.com/cwt/Qwest/CustomerLogin.aspx'],
	['Order Products \&amp\; Services', 'https://iot.qwest.com/iot/cart/Summary.do'],
	['Check Order Status', 'https://kai08.qwest.com/cwt/SOM/OrderStatusNAU.aspx'],
	['View or Pay My Bill', makeMenu(
		['Paperless Billing', 'http://www.qwest.com/residential/manage/eBillingIntro.html'],
		['View Current Balance', 'https://kai08.qwest.com/cwt/qwest/MyAccount.aspx'],
		['View My Bill', 'https://kai08.qwest.com/cwt/qwest/eBill/ViewBill.aspx'],
		['Set Up Automatic Payments', 'https://kai08.qwest.com/cwt/Qwest/eBill/ChangeMyPreference.aspx'],
		['Pay by Electronic Funds Transfer', 'https://kai08.qwest.com/cwt/Qwest/ePay/OTP/WP/EFTInput.aspx'],
		['Pay by Credit Card', 'https://kai08.qwest.com/cwt/Qwest/ePay/OTP/WP/CCInput.aspx'],
		['Report a Payment', 'https://kai08.qwest.com/cwt/Qwest/ePay/RAP/WP/ReportPaymentInput.aspx'],
		['Make Payment Arrangements', 'http://www.qwest.com/residential/manage/payment_options.html'],
		['Payment Locations', 'https://kai08.qwest.com/cwt/ePay/PL/WP/PaymentLocations.aspx'],
		['View Other Payment Options', 'http://www.qwest.com/residential/manage/payment_options.html']
	)],
	['Move Service to My New Home', 'https://iot.qwest.com/iot/transfer/StartTransferService.do'],
	['Disconnect My Phone Service', 'http://www.qwest.com/residential/manage/disconnect.html'],
	['Manage MyAccount Profile', 'https://kai08.qwest.com/cwt/qwest/CustomerLogin.aspx']
);
menus.rInManageMenu.url = 'http://www.qwest.com/residential/manage/index.html';

menus.rInCustomerMenu = makeMenu(
	['FAQs', 'http://www3.qwest.com/cgi-bin/qwest.cfg/php/enduser/std_alp.php'],
	['Report Phone Problem', 'https://kai08.qwest.com/cwt/repair/login.aspx'],
	['Check Order Status', 'https://kai08.qwest.com/cwt/SOM/OrderStatusNAU.aspx'],
	['Transfer Your Service', 'https://iot.qwest.com/iot/transfer/StartTransferService.do'],
	['Understand Your Bill', 'http://www.qwest.com/residential/customerService/understand'],
	['Dialing Codes', 'http://www.qwest.com/residential/customerService/guides/'],
	['Contact Us', 'http://www.qwest.com/residential/customerService/contactus/billing.html']
);
menus.rInCustomerMenu.url = 'http://pcat.qwest.com/pcat/customerService.do?salesChannel=Residential';

/* Use this space to override defaults which normally all menus take - cart is the example
menus.orderNowMenu.bgColor = '#000000';
menus.orderNow.overColor = '#000000';
menus.orderNow.textClass = 'cartMenuLink';
menus.orderNow.borderColor = '#ffffff';*/
}
// -->
