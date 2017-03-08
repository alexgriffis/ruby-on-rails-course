require 'pp'
require_relative 'user'

user = User.new 'b@g.com', 'Bob'

pp user

user.save