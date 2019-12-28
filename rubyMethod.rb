#sunday, dec 15

def multiply(num_1, num_2)
  num_1.to_f * num_2.to_f
end

def divide(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def add(num_1, num_2)
  num_1.to_f + num_2.to_f
end

def modular(num_1, num_2)
  num_1.to_f % num_2.to_f
end

puts "calc"
25.times { print "-" }
puts
puts "enter the 1st number"
num_1 = gets.chomp
puts "enter the 2nd number"
num_2 = gets.chomp
puts "1st x 2st is #{multiply(num_1, num_2)}"
puts "1st / 2st is #{divide(num_1, num_2)}"
puts "1st + 2st is #{add(num_1, num_2)}"
puts "1st % 2st is #{modular(num_1, num_2)}"
