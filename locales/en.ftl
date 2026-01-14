# ===== START & WELCOME =====
welcome = Welcome, {$name}! 🍽️
  Welcome to SwiftOrder - your instant food ordering assistant!
  Start ordering delicious food in just a few taps!

  Use /menu to browse our selection
  Use /cart to view your cart
  Use /help if you need assistance

language_select = Please choose your preferred language:
language_changed = ✅ Language changed to English!
language_already_set = ℹ️ Language is already set to English.

# ===== BUTTONS =====
buttons_view_menu = 🍕 View Menu
buttons_view_cart = 🛒 View Cart ({$count})
buttons_settings = ⚙️ Settings
buttons_back = ↩️ Back
buttons_home = 🏠 Home
buttons_continue_shopping = 🛍️ Continue Shopping
buttons_checkout = 💳 Checkout
buttons_clear_cart = 🗑️ Clear Cart
buttons_confirm_order = ✅ Confirm Order
buttons_cancel_order = ❌ Cancel
buttons_add_more = ➕ Add More Items
buttons_payment_cash = 💵 Cash
buttons_payment_card = 💳 Card/Online
buttons_payment_click = 📱 Click
buttons_payment_payme = 🔄 Payme
buttons_contact_support = 📞 Contact Support
buttons_order_history = 📋 Order History
buttons_track_order = 🚚 Track Order
buttons_feedback = 💬 Leave Feedback

# ===== MENU =====
menu_title = 📋 Our Menu
  Choose a category to start ordering:

menu_categories_pizza = 🍕 Pizza
menu_categories_burgers = 🍔 Burgers
menu_categories_drinks = 🥤 Drinks
menu_categories_desserts = 🍰 Desserts
menu_categories_salads = 🥗 Salads
menu_categories_specials = ⭐ Today's Specials

menu_select_product = Please select a product:
menu_product_added = {$product} added to cart!
menu_quantity = Quantity: {$quantity}
menu_price = Price: ${$price}
menu_total_item = Total: ${$total}

# ===== CART =====
cart_title = 🛒 Your Cart
cart_empty = Your cart is empty. Add some delicious items from the menu!
cart_items = Cart Items:
cart_item_line = {$index}. {$name} × {$quantity} = ${$itemTotal}
cart_subtotal = Subtotal: ${$subtotal}
cart_delivery = Delivery: ${$delivery}
cart_tax = Tax: ${$tax}
cart_total = 🎯 Total: ${$total}
cart_confirm_clear = Are you sure you want to clear your cart?
cart_cleared = ✅ Cart cleared successfully!
cart_not_cleared = Cart was not cleared.

# ===== CHECKOUT =====
checkout_title = 💳 Checkout
checkout_enter_name = Please enter your name:
checkout_enter_phone = Please enter your phone number:
checkout_enter_address = Please enter delivery address:
checkout_select_payment = Select payment method:
checkout_order_summary = Order Summary:
checkout_confirm_order = Please confirm your order:
checkout_order_confirmed = ✅ Order confirmed! Order #{$orderId}
checkout_estimated_time = Estimated delivery time: {$minutes} minutes
checkout_contact_admin = Our manager will contact you shortly.
checkout_track_instruction = Use /track_{$orderId} to track your order.

# ===== PAYMENT =====
payment_cash = 💵 Cash (on delivery)
payment_card = 💳 Card/Online Payment
payment_click = 📱 Click
payment_payme = 🔄 Payme
payment_selected = Selected: {$method}

# ===== ORDER STATUS =====
order_status_new = 🆕 New
order_status_preparing = 👨‍🍳 Preparing
order_status_ready = ✅ Ready
order_status_on_the_way = 🚚 On the way
order_status_delivered = 🎉 Delivered
order_status_cancelled = ❌ Cancelled

order_track_title = 📦 Order Tracking #{$orderId}
order_track_status = Current Status: {$status}
order_track_estimated = Estimated delivery: {$time}
order_track_driver = Driver: {$driver}
order_track_contact = Contact: {$phone}

order_history_title = 📋 Your Order History
order_history_empty = You haven't placed any orders yet.
order_history_item = #{$number} - {$date} - ${$total} - {$status}

# ===== SETTINGS =====
settings_title = ⚙️ Settings
settings_select_language = Select your language:
settings_notifications = 🔔 Notifications: {$state}
settings_toggle_on = ON
settings_toggle_off = OFF
settings_contact_info = 📱 Contact Information
settings_help = ❓ Help & Support
settings_about = ℹ️ About SwiftOrder

# ===== ADMIN =====
admin_title = 👑 Admin Panel
admin_total_users = 👥 Total Users: {$count}
admin_today_orders = 📊 Today's Orders: {$count}
admin_active_orders = 📦 Active Orders: {$count}
admin_revenue = 💰 Total Revenue: ${$amount}
admin_new_order = 🆕 New Order #{$orderId}
admin_order_details = Customer: {$name}
  Phone: {$phone}
  Address: {$address}
  Total: ${$total}
admin_notify_customer = ✅ Customer notified
admin_status_updated = Order status updated to: {$status}

# ===== HELP =====
help_title = 🤖 SwiftOrder Bot Help
help_text = 
  To start ordering:
  1. Press "View Menu" or use /menu
  2. Select a category
  3. Choose products and add to cart
  4. Go to cart and checkout
  
  Available commands:
  /start - Start the bot
  /menu - View menu
  /cart - View your cart
  /track_{id} - Track order status
  /history - View order history
  /help - Show this help
  /admin - Admin panel (admins only)
  
  Need help? Contact support via the Settings menu.

# ===== ERRORS & MESSAGES =====
errors_unauthorized = ⚠️ You are not authorized to use this command.
errors_no_products = ℹ️ No products available in this category.
errors_product_not_found = ❌ Product not found.
errors_out_of_stock = ⚠️ {$product} is out of stock.
errors_minimum_order = ⚠️ Minimum order amount is ${$amount}.
errors_invalid_phone = ❌ Invalid phone number format.
errors_invalid_address = ❌ Please enter a valid address.
errors_payment_failed = ❌ Payment failed. Please try again.
errors_order_not_found = ❌ Order not found.
errors_try_again = Please try again.

success_order_placed = ✅ Order placed successfully!
success_payment_success = ✅ Payment successful!
success_item_removed = ✅ Item removed from cart.
success_profile_updated = ✅ Profile updated successfully.
# ===== TIME FORMATS =====
time_minutes = {$count ->
  [one] minute
 *[other] minutes
}

time_hours = {$count ->
  [one] hour
 *[other] hours
}

# ===== PLURALIZATION EXAMPLES =====
items_in_cart = You have {$count ->
  [0] no items
  [one] 1 item
 *[other] {$count} items
} in your cart.

order_count = {$count ->
  [one] 1 order
 *[other] {$count} orders
} found.