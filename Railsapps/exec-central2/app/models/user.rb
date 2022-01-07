# app/models/user.rb
def alchemy_roles
  if admin?
    %w(admin)
  end
end