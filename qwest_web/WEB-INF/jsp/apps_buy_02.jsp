
								<ul class="price">
									<li id="price01" onclick="hlMe(this);">
										<span class="price_model">Unlimited Use</span>
										<span class="price">5.99 Points</span>
									</li>
									<li id="price02" onclick="hlMe(this);">
										<span class="price_model">Per 30 Day</span>
										<span class="price">3.99 Points</span>
										<span class="renewal">Renewal 3.99</span>
									</li>
									<li id="price03" onclick="hlMe(this);">
										<span class="price_model">Per Day</span>
										<span class="price">1.99 Points</span>
										<span class="renewal">Renewal 0.99</span>
									</li>
								</ul>
								
								<div class="orderForm">
									<select name="payment" class="payment" onchange="ajaxLoader('WEB-INF/jsp/apps_buy_'+ this.options[this.selectedIndex].value +'.jsp','tabsContent');">
										<option value="01">Pay with Qwest invoice</option>
										<option value="02" selected="selected">Pay with Loyalty Points</option>
									</select>
									<a href="#"><img src="images/btn_order.gif" alt="Order"></a>
								</div>