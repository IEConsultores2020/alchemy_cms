# app/models/user.rb

def alchemy_roles
  if admin?
    %w(admin)
  else
    []
  end
end

def name
  # If you don't have a name, you could use the user's email
  read_attribute(:email)
end

def alchemy_display_name
  # If you don't have a name, you could use the user's email
  "#{firstname} #{lastname}".strip
end
