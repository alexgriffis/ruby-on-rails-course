# The user must run
class User
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "I'm Running!!!"
  end
  
  def self.identify_yourself
    puts "Hey I am a class method."
  end

end

# The buyer must buy
class Buyer < User
  
end

# The seller must sell
class Seller < User
  def run
    puts "I'm walking it out."
  end
end

# Someone must administrate
class Admin < User

end

user = User.new("Alex", "a@g.com")
puts "My user's name is #{user.name}"
user.name = "John"
user.email = "j@g.com"
puts "My user's name and email have changed to #{user.name} and #{user.email}"

buyer1 = Buyer.new("John Doe0", "johndoe0@example.com")
seller1 = Seller.new("John Doe1", "johndoe1@example.com")
admin1 = Admin.new("John Doe2", "johndoe2@example.com")
buyer1.run
seller1.run
admin1.run

puts Buyer.ancestors

User.identify_yourself
