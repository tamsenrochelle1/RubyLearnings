users = [
  { username: "Tamsen", password: "password" },
  { username: "Jaron", password: "password1" },
  { username: "Marcos", password: "password2"}
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && user_record[:password] == password
        return user_record #comparing username/password to users table above
    end
  end
   "Invalid Credentials"
end


puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from user & compare password"
puts "If password is correct, you will get back the user object"

attempt = 1
while attempt < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to Quit or any other key to continue"
  input = gets.chomp.downcase
    break if input == "n"
  attempts += 1 # this adds 1 to each attempt so it doesnt run forever

end
puts "You have exceeded number of attempts" if attempts = 4
