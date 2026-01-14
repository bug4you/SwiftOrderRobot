# ===== START & WELCOME =====
welcome = Добро пожаловать, {$name}! 🍽️
  Добро пожаловать в SwiftOrder - ваш помощник по заказу еды!
  Начните заказывать вкусную еду всего в несколько нажатий!

  Используйте /menu для просмотра меню
  Используйте /cart для просмотра корзины
  Используйте /help для помощи

language_select = Пожалуйста, выберите ваш язык:
language_changed = ✅ Язык изменен на Русский!
language_already_set = ℹ️ Язык уже установлен на Русский.

# ===== BUTTONS =====
buttons_view_menu = 🍕 Посмотреть Меню
buttons_view_cart = 🛒 Корзина ({$count})
buttons_settings = ⚙️ Настройки
buttons_back = ↩️ Назад
buttons_home = 🏠 Главная
buttons_continue_shopping = 🛍️ Продолжить Покупки
buttons_checkout = 💳 Оформить Заказ
buttons_clear_cart = 🗑️ Очистить Корзину
buttons_confirm_order = ✅ Подтвердить Заказ
buttons_cancel_order = ❌ Отменить
buttons_add_more = ➕ Добавить Еще
buttons_payment_cash = 💵 Наличные
buttons_payment_card = 💳 Карта/Онлайн
buttons_payment_click = 📱 Click
buttons_payment_payme = 🔄 Payme
buttons_contact_support = 📞 Связь с Поддержкой
buttons_order_history = 📋 История Заказов
buttons_track_order = 🚚 Отследить Заказ
buttons_feedback = 💬 Оставить Отзыв

# ===== MENU =====
menu_title = 📋 Наше Меню
  Выберите категорию, чтобы начать заказ:

menu_categories_pizza = 🍕 Пицца
menu_categories_burgers = 🍔 Бургеры
menu_categories_drinks = 🥤 Напитки
menu_categories_desserts = 🍰 Десерты
menu_categories_salads = 🥗 Салаты
menu_categories_specials = ⭐ Спецпредложения

menu_select_product = Пожалуйста, выберите продукт:
menu_product_added = {$product} добавлен в корзину!
menu_quantity = Количество: {$quantity}
menu_price = Цена: ${$price}
menu_total_item = Итого: ${$total}

# ===== CART =====
cart_title = 🛒 Ваша Корзина
cart_empty = Ваша корзина пуста. Добавьте что-нибудь из меню!
cart_items = Товары в корзине:
cart_item_line = {$index}. {$name} × {$quantity} = ${$itemTotal}
cart_subtotal = Подытог: ${$subtotal}
cart_delivery = Доставка: ${$delivery}
cart_tax = Налог: ${$tax}
cart_total = 🎯 Итого: ${$total}
cart_confirm_clear = Вы уверены, что хотите очистить корзину?
cart_cleared = ✅ Корзина успешно очищена!
cart_not_cleared = Корзина не была очищена_

# ===== CHECKOUT =====
checkout_title = 💳 Оформление Заказа
checkout_enter_name = Пожалуйста, введите ваше имя:
checkout_enter_phone = Пожалуйста, введите ваш номер телефона:
checkout_enter_address = Пожалуйста, введите адрес доставки:
checkout_select_payment = Выберите способ оплаты:
checkout_order_summary = Детали заказа:
checkout_confirm_order = Пожалуйста, подтвердите ваш заказ:
checkout_order_confirmed = ✅ Заказ подтвержден! Номер заказа #{$orderId}
checkout_estimated_time = Примерное время доставки: {$minutes} минут
checkout_contact_admin = Наш менеджер свяжется с вами в ближайшее время.
checkout_track_instruction = Используйте /track_{$orderId} для отслеживания заказа.

# ===== PAYMENT =====
payment_cash = 💵 Наличные (при получении)
payment_card = 💳 Карта/Онлайн оплата
payment_click = 📱 Click
payment_payme = 🔄 Payme
payment_selected = Выбрано: {$method}

# ===== ORDER STATUS =====
order_status_new = 🆕 Новый
order_status_preparing = 👨‍🍳 Готовится
order_status_ready = ✅ Готов
order_status_on_the_way = 🚚 В пути
order_status_delivered = 🎉 Доставлен
order_status_cancelled = ❌ Отменен

order_track_title = 📦 Отслеживание Заказа #{$orderId}
order_track_status = Текущий статус: {$status}
order_track_estimated = Примерное время доставки: {$time}
order_track_driver = Водитель: {$driver}
order_track_contact = Контакт: {$phone}

order_history_title = 📋 История Ваших Заказов
order_history_empty = У вас еще не было заказов.
order_history_item = #{$number} - {$date} - ${$total} - {$status}

# ===== SETTINGS =====
settings_title = ⚙️ Настройки
settings_select_language = Выберите язык:
settings_notifications = 🔔 Уведомления: {$state}
settings_toggle_on = ВКЛ
settings_toggle_off = ВЫКЛ
settings_contact_info = 📱 Контактная Информация
settings_help = ❓ Помощь и Поддержка
settings_about = ℹ️ О SwiftOrder

# ===== ADMIN =====
admin_title = 👑 Панель Администратора
admin_total_users = 👥 Всего пользователей: {$count}
admin_today_orders = 📊 Заказов сегодня: {$count}
admin_active_orders = 📦 Активных заказов: {$count}
admin_revenue = 💰 Общая выручка: ${$amount}
admin_new_order = 🆕 Новый заказ #{$orderId}
admin_order_details = Клиент: {$name}
  Телефон: {$phone}
  Адрес: {$address}
  Итого: ${$total}
admin_notify_customer = ✅ Клиент уведомлен
admin_status_updated = Статус заказа обновлен на: {$status}

# ===== HELP =====
help_title = 🤖 Помощь по боту SwiftOrder
help_text = 
  Чтобы начать заказывать:
  1_ Нажмите "Посмотреть Меню" или используйте /menu
  2_ Выберите категорию
  3_ Выберите продукты и добавьте в корзину
  4_ Перейдите в корзину и оформите заказ
  
  Доступные команды:
  /start - Начать работу с ботом
  /menu - Посмотреть меню
  /cart - Посмотреть корзину
  /track_{id} - Отследить статус заказа
  /history - История заказов
  /help - Показать эту помощь
  /admin - Панель администратора (только для админов)
  
  Нужна помощь? Свяжитесь с поддержкой через меню Настройки.

# ===== ERRORS & MESSAGES =====
errors_unauthorized = ⚠️ У вас нет прав использовать эту команду.
errors_no_products = ℹ️ В этой категории нет товаров.
errors_product_not_found = ❌ Товар не найден.
errors_out_of_stock = ⚠️ {$product} нет в наличии.
errors_minimum_order = ⚠️ Минимальная сумма заказа ${$amount}.
errors_invalid_phone = ❌ Неверный формат номера телефона.
errors_invalid_address = ❌ Пожалуйста, введите правильный адрес.
errors_payment_failed = ❌ Ошибка оплаты. Пожалуйста, попробуйте еще раз.
errors_order_not_found = ❌ Заказ не найден.
errors_try_again = Пожалуйста, попробуйте еще раз.

success_order_placed = ✅ Заказ успешно оформлен!
success_payment_success = ✅ Оплата прошла успешно!
success_item_removed = ✅ Товар удален из корзины.
success_profile_updated = ✅ Профиль успешно обновлен.

# ===== TIME FORMATS =====
time_minutes = {$count ->
  [one] минута
  [few] минуты
 *[other] минут
}

time_hours = {$count ->
  [one] час
  [few] часа
 *[other] часов
}

# ===== PLURALIZATION EXAMPLES =====
items_in_cart = В вашей корзине {$count ->
  [0] нет товаров
  [one] 1 товар
  [few] {$count} товара
 *[other] {$count} товаров
}.

order_count = Найдено {$count ->
  [one] 1 заказ
  [few] {$count} заказа
 *[other] {$count} заказов
}.