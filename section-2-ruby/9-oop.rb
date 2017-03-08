# The user must run
class User
  attr_reader :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "I'm Running!!!"
  end
  
end
user = User.new("Alex", "alex@gmail.com")
puts user.name
puts "The user's name is #{user.name} and their email is #{user.email}."