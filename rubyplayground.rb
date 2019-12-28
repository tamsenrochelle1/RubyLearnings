#sunday, dec 15

puts "calc"
25.times { print "-" }
puts
puts "enter the 1st number"
num_1 = gets.chomp
puts "enter the 2nd number"
num_2 = gets.chomp
puts "1st x 2st is #{ num_1.to_i * num_2.to_i }"
puts "1st / 2st is #{ num_1.to_i / num_2.to_i }"
puts "1st + 2st is #{ num_1.to_i + num_2.to_i }"
puts "1st % 2st is #{ num_1.to_i % num_2.to_i }"
