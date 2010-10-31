
Factory.define(:user) do |u|
  u.email 'admin@example.com'
  u.password 'password'
  u.password_confirmation 'password'
end
