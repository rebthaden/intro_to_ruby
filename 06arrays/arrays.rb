#1
  arr = [1, 3, 5, 7, 9, 11]
  number = 9

  arr.each do |num|
    if num == number
      puts "#{number} is in the array."
    end
  end

puts

#2
  # 1.
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   #  => 1
   #  => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

   # 2.
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   #  => [1, 2, 3]
   #  => arr = [["b"], ["a", [1, 2, 3]]]


#3
  arr = [["test", "hello", "world"],["example", "mem"]]
  puts arr[1][0]
  puts arr.last.first

puts

#4
  arr = [15, 7, 18, 5, 12, 8, 5, 1]
  # 1. arr.index(5)  => 3
  # 2. arr.index[5]  => Error: undefined method
  # 3. arr[5]  => 8

#5
  string = "Welcome to America!"
  a = string[6]  #  => e
  b = string[11] #  => A
  c = string[19] #  => nil

#6
  # The error message is a result of trying to change the value in an
  # array using a string. It needs to be accessed with an integer instead.

  # Correct way:  
  names = ['bob', 'joe', 'susan', 'margaret']
  names[3] = 'jody'
  #  => ['bob', 'joe', 'susan', 'jody']

#7
  array = [2, 4, 6, 8, 10]
  new_array = []

  array.each do |x|
    new_array << x + 2
  end

  p array
  p new_array




