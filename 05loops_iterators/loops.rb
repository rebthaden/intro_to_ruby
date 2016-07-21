#1
  x = [1, 2, 3, 4, 5]
  x.each do |a|
    a + 1
  end
  #  => [1, 2, 3, 4, 5]

puts

#2
  y = ""
  while y != "STOP" do
    puts "So, what are you doing?"
    answer = gets.chomp
    puts "Why are you doing that?"
    answer = gets.chomp
    puts "Am I getting annoying yet?"
    y = gets.chomp
  end

puts

#3
  my_favorite_books = ["Les Miserables",
                        "The Agony and the Ecstasy",
                        "Banker to the Poor",
                        "Leaves of Grass",
                        "Life and Death in Shanghai",
                        "Go, Dog, Go"]

  my_favorite_books.each_with_index do | book, index |
    puts "#{index + 1}. #{book}"
  end

puts

#4
  def countdown(number)
    if number <= 0
      puts number
    else
      puts number
      countdown(number-1)
    end
  end

  countdown(5)
  countdown(17)
  countdown(-5)