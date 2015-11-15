# coder = {
#   first_name: "Alejandra",
#   last_name: "Jimenez", 
#   mood: "happy",
#   age: 34
# }

# puts "First Name: #{coder[:first_name]}"
# puts "Last Name: #{coder[:last_name]}"
# puts "Mood: #{coder[:mood]}"
# puts "Age: #{coder[:age]}" 

class Coder
  
  attr_accessor :first_name, :last_name, :mood, :age

  def initialize(first_name, last_name, mood, age)
    @first_name = first_name
    @last_name = last_name
    @mood = mood
    @age = age
  end
end

person = Coder.new("Alex", "Ispa-Cowan", "happy", 300)
puts person.first_name
puts person.last_name
puts person.mood
puts person.age
