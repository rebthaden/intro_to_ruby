#1
def greeting(name)
  "Hi, " + name + ". I hope you're having a pleasant day."
end

puts greeting ("Ivy")

puts

#2
# 1. x = 2  =>  2
# 2. puts x = 2  =>  nil
# 3. p name = "Joe"  => "Joe"
# 4. four = "four"  =>  "four"
# 5. print something = "nothing"  => nil


#3
def multiply(a, b)
  a * b
end

puts multiply(3, 6)


#4
# It does not output anything 


#5
def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")

# outputs  =>  Yippeee!!!!


#6
# The error message says that when the method "calculate_product" was called
# only one arguement was provided when it needed two to work.