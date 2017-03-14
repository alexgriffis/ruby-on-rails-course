load("6-playground.rb")
=begin
puts "Hi, what is your first name?"

first_name = gets.chomp

puts "Thanks #{first_name}, what is your last name?"

last_name = gets.chomp

puts "Welcome to the Analyzer!\nHere are the stats for #{first_name} #{last_name}:"
puts "Your first name has #{first_name.length} characters and your last name has #{last_name.length} characters."
puts "Your name reversed is #{last_name.reverse.capitalize} #{first_name.reverse.capitalize}."
=end
puts "Please enter a number."
first_number = gets.chomp.to_i

puts "Please enter a second number."
second_number = gets.chomp.to_i

puts  "What do you want to do to those numbers? 1) multiply 2) divide 3)subtract 4) modulo"
prompt = gets.chomp.to_i
if prompt == 1
	result = multiply(first_number, second_number)
	puts "The first number multiplied by the second number is: #{result}."

elsif prompt == 2
	result = divide(first_number, second_number)
	puts "The first number divided by the second number is: #{result}."

elsif prompt == 3
	result = subtract(first_number, second_number)
	puts "The second number subtracted from the first number is: #{result}."

elsif prompt == 4
	result = modulo(first_number, second_number)
	puts "The remainder of the first number divided by the second number is: #{result}."

else
	puts "Your made an invalid choice!"
end