DIAL_BOOK = {
  "seattle" => "206",
  "los angeles" => "213",
  "chicago" => "317",
  "boston" => "617",
  "detroit" => "313",
  "new york" => "212",
  "philadelphia" => "215",
  "dallas" => "214",
  "washington dc" => "202",
  "san francisco" => "415"
}

def search(city)
  until code = DIAL_BOOK[city.downcase]
    puts "The area code for `#{city}` is not available.\nPlease try again."
    city = gets.chomp
  end
  "The area code for the #{city.capitalize} area is #{code}"
end

def request_code
  loop do
    puts "Would you like to lookup a city's area code? (Y/N)"
    answer = gets.chomp
    if answer[0].downcase != 'y'
      break
    end
    puts "Which city would you like to retrieve and area code for?"
    DIAL_BOOK.keys.each {|city| puts city.capitalize }
    city = gets.chomp
    puts search(city)
  end
end

request_code