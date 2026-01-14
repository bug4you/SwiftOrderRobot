# ===== START & WELCOME =====
welcome = Xush kelibsiz, {$name}! 🍽️
  SwiftOrder'ga xush kelibsiz - tezkor buyurtma yordamchingiz!
  Bir necha bosish orqali mazali taomlarga buyurtma bering!

  Menyuni ko'rish uchun /menu buyrug'idan foydalaning
  Savatingizni ko'rish uchun /cart buyrug'idan foydalaning
  Yordam kerak bo'lsa /help buyrug'idan foydalaning

language_select = Iltimos, tilni tanlang:
language_changed = ✅ Til o'zbek tiliga o'zgartirildi!
language_already_set = ℹ️ Til allaqachon o'zbek tiliga o'rnatilgan_

# ===== BUTTONS =====
buttons_view_menu = 🍕 Menyuni Ko'rish
buttons_view_cart = 🛒 Savat ({$count})
buttons_settings = ⚙️ Sozlamalar
buttons_back = ↩️ Orqaga
buttons_home = 🏠 Bosh Sahifa
buttons_continue_shopping = 🛍️ Xaridni Davom Ettirish
buttons_checkout = 💳 Buyurtma Berish
buttons_clear_cart = 🗑️ Savatni Tozalash
buttons_confirm_order = ✅ Buyurtmani Tasdiqlash
buttons_cancel_order = ❌ Bekor Qilish
buttons_add_more = ➕ Yana Qo'shish
buttons_payment_cash = 💵 Naqd Pul
buttons_payment_card = 💳 Karta/Onlayn
buttons_payment_click = 📱 Click
buttons_payment_payme = 🔄 Payme
buttons_contact_support = 📞 Qo'llab-quvvatlash
buttons_order_history = 📋 Buyurtmalar Tarixi
buttons_track_order = 🚚 Buyurtmani Kuzatish
buttons_feedback = 💬 Fikr Qoldirish

# ===== MENU =====
menu_title = 📋 Bizning Menyumiz
  Buyurtma berish uchun kategoriyani tanlang:

menu_categories_pizza = 🍕 Pitsa
menu_categories_burgers = 🍔 Burgerlar
menu_categories_drinks = 🥤 Ichimliklar
menu_categories_desserts = 🍰 Shirinliklar
menu_categories_salads = 🥗 Salatlar
menu_categories_specials = ⭐ Bugungi Maxsus Takliflar

menu_select_product = Iltimos, mahsulotni tanlang:
menu_product_added = {$product} savatga qo'shildi!
menu_quantity = Miqdori: {$quantity}
menu_price = Narxi: ${$price}
menu_total_item = Jami: ${$total}

# ===== CART =====
cart_title = 🛒 Sizning Savatingiz
cart_empty = Savatingiz bo'sh_ Menyudan biror narsa qo'shing!
cart_items = Savatdagi mahsulotlar:
cart_item_line = {$index}_ {$name} × {$quantity} = ${$itemTotal}
cart_subtotal = Oraliq jami: ${$subtotal}
cart_delivery = Yetkazib berish: ${$delivery}
cart_tax = Soliq: ${$tax}
cart_total = 🎯 Jami: ${$total}
cart_confirm_clear = Savatni tozalaganingizga ishonchingiz komilmi?
cart_cleared = ✅ Savat muvaffaqiyatli tozalandi!
cart_not_cleared = Savat tozalanmadi_

# ===== CHECKOUT =====
checkout_title = 💳 Buyurtma Berish Jarayoni
checkout_enter_name = Iltimos, ismingizni kiriting:
checkout_enter_phone = Iltimos, telefon raqamingizni kiriting:
checkout_enter_address = Iltimos, yetkazib berish manzilini kiriting:
checkout_select_payment = To'lov usulini tanlang:
checkout_order_summary = Buyurtma tafsilotlari:
checkout_confirm_order = Iltimos, buyurtmangizni tasdiqlang:
checkout_order_confirmed = ✅ Buyurtma tasdiqlandi! Buyurtma raqami #{$orderId}
checkout_estimated_time = Yetkazib berish vaqti: {$minutes} daqiqa
checkout_contact_admin = Menejerimiz tez orada siz bilan bog'lanadi_
checkout_track_instruction = Buyurtmani kuzatish uchun /track_{$orderId} buyrug'idan foydalaning_

# ===== PAYMENT =====
payment_cash = 💵 Naqd pul (yetkazib berish vaqtida)
payment_card = 💳 Karta/Onlayn to'lov
payment_click = 📱 Click
payment_payme = 🔄 Payme
payment_selected = Tanlangan: {$method}

# ===== ORDER STATUS =====
order_status_new = 🆕 Yangi
order_status_preparing = 👨‍🍳 Tayyorlanmoqda
order_status_ready = ✅ Tayyor
order_status_on_the_way = 🚚 Yo'lda
order_status_delivered = 🎉 Yetkazib berildi
order_status_cancelled = ❌ Bekor qilindi

order_track_title = 📦 Buyurtmani Kuzatish #{$orderId}
order_track_status = Joriy holati: {$status}
order_track_estimated = Yetkazib berish vaqti: {$time}
order_track_driver = Haydovchi: {$driver}
order_track_contact = Aloqa: {$phone}

order_history_title = 📋 Sizning Buyurtmalaringiz Tarixi
order_history_empty = Hali buyurtma bermagansiz_
order_history_item = #{$number} - {$date} - ${$total} - {$status}

# ===== SETTINGS =====
settings_title = ⚙️ Sozlamalar
settings_select_language = Tilni tanlang:
settings_notifications = 🔔 Bildirishnomalar: {$state}
settings_toggle_on = YOQILGAN
settings_toggle_off = O'CHIRILGAN
settings_contact_info = 📱 Aloqa Ma'lumotlari
settings_help = ❓ Yordam va Qo'llab-quvvatlash
settings_about = ℹ️ SwiftOrder haqida

# ===== ADMIN =====
admin_title = 👑 Administrator Paneli
admin_total_users = 👥 Jami foydalanuvchilar: {$count}
admin_today_orders = 📊 Bugungi buyurtmalar: {$count}
admin_active_orders = 📦 Faol buyurtmalar: {$count}
admin_revenue = 💰 Umumiy daromad: ${$amount}
admin_new_order = 🆕 Yangi buyurtma #{$orderId}
admin_order_details = Mijoz: {$name}
  Telefon: {$phone}
  Manzil: {$address}
  Jami: ${$total}
admin_notify_customer = ✅ Mijozga xabar berildi
admin_status_updated = Buyurtma holati yangilandi: {$status}

# ===== HELP =====
help_title = 🤖 SwiftOrder Bot Yordami
help_text = 
  Buyurtma berish uchun:
  1_ "Menyuni Ko'rish" tugmasini bosing yoki /menu buyrug'idan foydalaning
  2_ Kategoriyani tanlang
  3_ Mahsulotlarni tanlang va savatga qo'shing
  4_ Savatga o'ting va buyurtma bering
  
  Mavjud buyruqlar:
  /start - Botni ishga tushirish
  /menu - Menyuni ko'rish
  /cart - Savatni ko'rish
  /track_{id} - Buyurtma holatini kuzatish
  /history - Buyurtmalar tarixi
  /help - Ushbu yordamni ko'rsatish
  /admin - Administrator paneli (faqat administratorlar uchin)
  
  Yordam kerakmi? Sozlamalar menyusi orqali qo'llab-quvvatlash xizmati bilan bog'laning_

# ===== ERRORS & MESSAGES =====
errors_unauthorized = ⚠️ Ushbu buyruqni ishlatish huquqingiz yo'q_
errors_no_products = ℹ️ Ushbu kategoriyada mahsulotlar yo'q_
errors_product_not_found = ❌ Mahsulot topilmadi_
errors_out_of_stock = ⚠️ {$product} omonda yo'q_
errors_minimum_order = ⚠️ Minimal buyurtma miqdori ${$amount}_
errors_invalid_phone = ❌ Telefon raqami formati noto'g'ri_
errors_invalid_address = ❌ Iltimos, to'g'ri manzilni kiriting_
errors_payment_failed = ❌ To'lov muvaffaqiyatsiz yakunlandi_ Iltimos, qayta urinib ko'ring_
errors_order_not_found = ❌ Buyurtma topilmadi_
errors_try_again = Iltimos, qayta urinib ko'ring_

success_order_placed = ✅ Buyurtma muvaffaqiyatli rasmiylashtirildi!
success_payment_success = ✅ To'lov muvaffaqiyatli yakunlandi!
success_item_removed = ✅ Mahsulot savatdan olib tashlandi_
success_profile_updated = ✅ Profil muvaffaqiyatli yangilandi_

# ===== TIME FORMATS =====
time_minutes = {$count ->
  [one] daqiqa
 *[other] daqiqa
}

time_hours = {$count ->
  [one] soat
 *[other] soat
}

# ===== PLURALIZATION EXAMPLES =====
items_in_cart = Savatingizda {$count ->
  [0] mahsulot yo'q
  [one] 1 mahsulot
 *[other] {$count} mahsulot
} bor_

order_count = {$count ->
  [one] 1 buyurtma
 *[other] {$count} buyurtma
} topildi_