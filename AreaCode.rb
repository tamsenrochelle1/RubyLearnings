dial_book = { #this is the hash
  "Salt Lake" => "801",
  "Tooele" => "385",
  "Boulder" => "435",
  "Miami" => "305",
  "New York" => "212",
  "San Franscisco" => "301",
  "Orlando" => "407",
  "Evanston" => "847",
  "Lancaster" => "717",
  "Edison" => "908"
}

#Get city names from the Hash
def get_city_names(somehash) #method
  somehash.keys
end

def get_area_code(somehash, key) #method
  somehash[key]
end

loop do
  puts "Do you want to lookup an area code based on the city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city are you interested in?"
  puts get_city_names(dial_book)
  puts "Enter the city you are interested in: "
  city = gets.chomp
  if dial_book.include?(city)
    puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
  else
    puts "This city is not available"
  end
end
