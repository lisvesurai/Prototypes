
								<ul class="price">
									<li id="price01" onclick="hlMe(this);">
										<span class="price_model">Unlimited Use</span>
										<span class="price">1.99 Points</span>
									</li>
									<li id="price02" onclick="hlMe(this);">
										<span class="price_model">Get Any 2 Ringtones</span>
										<span class="price">3.00 Points</span>
									</li>
								</ul>
								
								<div class="orderForm">
									<select name="payment" class="payment" onchange="ajaxLoader('WEB-INF/jsp/rt_buy_'+ this.options[this.selectedIndex].value +'.jsp','tabsContent');">
										<option value="01">Pay with Qwest invoice</option>
										<option value="02" selected="selected">Pay with Loyalty Points</option>
									</select>
									<a href="#"><img src="images/btn_order.gif" alt="Order"></a>
								</div>
