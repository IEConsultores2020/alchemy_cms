# config/initializers/alchemy.rb
Alchemy.devise_modules << :registerable
Alchemy.user_class_name = 'Admin'
Alchemy.login_path = '/auth/login'
Alchemy.logout_path = '/auth/logout'0