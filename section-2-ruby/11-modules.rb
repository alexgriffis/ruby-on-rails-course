module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end

class User
  include Destructable
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

user = User.new("alex", "a@g.com")

user.destroy("alex")