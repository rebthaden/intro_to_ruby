#1
  family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

  immediate_family = family.select do |x, y|
    x == :sisters || x == :brothers
  end

  arr = immediate_family.values.flatten

  p arr

puts

#2
  # 'merge!'' permanently changes while 'merge' does not

  book = {title: "Hamlet"}
  author = {author: "Shakespeare"}
  puts book.merge(author)   # => {:title=>"Hamlet", :author=>"Shakespeare"}
  puts book                 # => {:title=>"Hamlet"}
  puts author               # => {:author=>"Shakespeare"}
  puts book.merge!(author)  # => {:title=>"Hamlet", :author=>"Shakespeare"}
  puts book                 # => {:title=>"Hamlet", :author=>"Shakespeare"}
  puts author               # => {:author=>"Shakespeare"}


puts

#3
  foods = {appetizer: "bruschetta", salad: "cesar", main_course: "ravioli", dessert: "strawberry cheesecake"}
  foods.each_key { |key| puts key }
  foods.each_value { |value| puts value }
  foods.each { |key, value| puts "For my birthday meal I would like for #{key} #{value}." }

#4
  person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
  puts person[:name]

#5
  if foods.has_value?("ravioli")
    puts "Yes- my favorite!"
  else
    puts "You can have that for your birthday."
  end

#6
  words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

  result = {}

  words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

  result.each do |k, v|
    puts ""
    p v
  end

#7
 # x = "hi there"
 # my_hash = {x: "some value"}
 # my_hash2 = {x => "some value"}

 # The first hash used the symbol x indicated by the :
 # The second hash used the variable string x as indicated by the =>

 #8
   # NoMethodError: undefined method `keys' for Array
   # B - there isn't a method 'keys' for arrays


