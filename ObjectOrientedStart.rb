#University
#---------
#Students - these are "objects"
# first name, last name, email, id
#Course -
# course name, description, id
# bookstore
#----------
#book
# -isbn, name, description
#employee
#ssn, first, last, email, employee id

class Student #classes need to be capitalized
attr_accessor :first_name, :last_name, :username #gives both setters and getters
# attr_reader :username - this would be read only, no write functionality

  @first_name #needs the @ because its a specific instance of the class. it is an 'instance variable'
  @last_name
  @username

  def initialize(firstname, lastname, username) # takes in all the values you want to set
    @first_name = firstname
    @last_name = lastname
    @username = username
  end

# def first_name=(name) ## the attr_accessor does the "setting" and "getting"
#   @first_name = name # this is the setter
# end
#
# def first_name
#   @first_name # this is the getter (accessor) method
# end

#
def to_s #converts an object into a string 
  "First name: #{@first_name}, Last name = #{@last_name}, username = #{@username}"
end
end

#tamsen = Student.new  #.new creates a new object in the Class
tamsen = Student.new("Tamsen", "Reid", "tamsenrochelle1") #this is an object
jaron = Student.new("Jaron", "Earle", "JaroNearle") #this is also an object!

puts tamsen
puts jaron

# tamsen.first_name = "Tamsen"
# tamsen.last_name = "Reid"
# tamsen.username = "tamsenrochelle1"
# puts tamsen.first_name
# puts tamsen.last_name
