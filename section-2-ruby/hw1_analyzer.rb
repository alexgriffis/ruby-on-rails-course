puts "Hi, what is your first name?"

first_name = gets.chomp

puts "Thanks #{first_name}, what is your last name?"

last_name = gets.chomp

puts "Welcome to the Analyzer!\n Here the stats for #{first_name} #{last_name}?"

puts "Your first name has #{first_name.length} characters and your last name has #{last_name.length} characters."
puts "Your name reversed is #{last_name.reverse.capitalize} #{first_name.reverse.capitalize}."