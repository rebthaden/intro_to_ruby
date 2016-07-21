#1
puts "What is your name?"
name = gets.chomp
puts "Good day " + name

puts

#2
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

puts 

#3
10.times do 
  puts name
end

puts

#4
puts "What is your first name?"
first_name = gets.chomp.capitalize
puts "What is your last name?"
last_name = gets.chomp.capitalize
puts "That is a very unique name, " + first_name + " " + last_name + "."

puts

#5a outputs 3

#5b outputs "undefined local variable" 
#since the x was used as a local, not global variable

#6 The error message is a result of the variable "shoes"
#not being defined or is outside its scope
