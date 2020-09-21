
								<ul class="price">
									<li id="price01" onclick="hlMe(this);">
										<span class="price_model">Unlimited Use</span>
										<span class="price">$10.00</span>
									</li>
								</ul>
								
								<div class="orderForm">
									<select name="payment" class="payment" onchange="ajaxLoader('WEB-INF/jsp/bundle_buy_'+ this.options[this.selectedIndex].value +'.jsp','tabsContent');">
										<option value="01" selected="selected">Pay with Qwest invoice</option>
										<option value="02">Pay with Loyalty Points</option>
									</select>
									<a href="#"><img src="images/btn_order.gif" alt="Order"></a>
								</div>
