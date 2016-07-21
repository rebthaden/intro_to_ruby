#1
  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  num.each { |number| puts number }

  puts

#2
  num.each { |number| puts number if number > 5 }

puts 

#3
  second_array = num.select { |number| number % 2 != 0 }

#4
  num << 11
    # or num.push(11)

#5
  num.pop
  num << 3

#6
  num.uniq
    # or num.uniq! to change the original array

#7
  # An array is a collection of info useful when the order of 
  #   values matter and can be accessed using index numbers

  # A hash contains a collection of paired keys and values


#8
  hash = {:color => 'blue'}  #previous ruby version
  hash = {color: 'blue'}  #current version

#9
  h = {a:1, b:2, c:3, d:4}

  # 1.
    h[:b]
  #2
    h[:e] = 5
  #3
    h.delete_if { |k, v| v < 3.5 }

#10
  # Yes, hash values can be arrays, and there can be an array of hashes.

  # hash values as arrays
  hash = {animals: ['turtle', 'fox', 'donkey', 'lemur']}

  # array of hashes
  array = [{job: 'dentist'}, {job: 'architect'}, {job: 'engineer'}, {job: 'dogwalker'}]

#11
  # For Ruby documentation I like: https://www.ruby-lang.org/en/documentation/
  # It is well organized and has a lot of of extra tutorials as well as an 
  # interactive place to practice coding

  # http://api.rubyonrails.org/ is well organized for searching for specific Ruby topics

#12
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contacts["Joe Smith"][:email] = contact_data[0][0]
  contacts["Joe Smith"][:address] = contact_data[0][1]
  contacts["Joe Smith"][:phone] = contact_data[0][2]
  contacts["Sally Johnson"][:email] = contact_data[1][0]
  contacts["Sally Johnson"][:address] = contact_data[1][1]
  contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
  puts "Joes's email is: #{contacts["Joe Smith"][:email]}"
  puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

  puts

#14
    contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
    contacts = {"Joe Smith" => {}}
    fields = [:email, :address, :phone]

    contacts.each do |name, hash|
      fields.each do |field|
          hash[field] = contact_data.shift
      end
    end 


    contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
    contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
    fields = [:email, :address, :phone]  

    contacts.each_with_index do |(name, hash), idx|
      fields.each do |field|
        hash[field] = contact_data[idx].shift
      end
    end

#15
  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

  arr.delete_if { |word| word.start_with?("s") }
  arr.delete_if { |word| word.start_with?("s", "w") }

#16
  a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

  a = a.map { |pairs| pairs.split }
  a = a.flatten
  p a

  puts

#17
  hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
  hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

  if hash1 == hash2
    puts "These hashes are the same!"
  else
    puts "These hashes are not the same!"
  end

  #  => These hashes are the same!

