# config/initializers/alchemy.rb
Alchemy.user_class_name     = 'YourUserClass'          # Defaults to 'User'
Alchemy.current_user_method = 'current_admin_user'     # Defaults to 'current_user'
Alchemy.signup_path         = '/your/signup/path'      # Defaults to '/signup'
Alchemy.login_path          = '/your/login/path'       # Defaults to '/login'
Alchemy.logout_path         = '/your/logout/path'      # Defaults to '/logout'
Alchemy.logout_method       = 'http_verb_for_logout'   # Defaults to 'delete'