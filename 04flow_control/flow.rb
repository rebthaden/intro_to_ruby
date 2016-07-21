#1
  #1. (32 * 4) >= 129  => false
  #2. false != !true  => false
  #3. true == 4  => false
  #4. false == (847 == '847')  => true
  #5. (!true || (!(100 / 5) == 20) || (328 /4) == 82)  ==> true
      #  F   or            ( F       or     T )

#2
  def caps(string)
    if string.length > 10
      string.upcase
    else
      string
    end
  end

  puts caps("Welcome")
  puts caps("Leave me alone!")

  puts

#3
  puts "Pick a number between 0 and 100."
  number = gets.chomp.to_i

  if number < 0
      puts "I said a number between 0 and 100, which doesn't include negative numbers!"
    elsif number <= 50
      puts "#{number} is between 0 and 50."
    elsif number <= 100
      puts "#{number} is between 51 and 100."
    else
      puts "#{number} is above 100. Didn't I say a number between 0 and 100?"
  end

  puts


#4
  # 1.
  '4' == 4 ? puts("TRUE") : puts("FALSE")  
    # => FALSE


  # 2.
  x = 2
     if ((x * 3) / 2) == (4 + 4 - x - 3)
       puts "Did you get it right?"
     else
       puts "Did you?"
     end
     # => Did you get it right?


  # 3.
    y = 9
     x = 10
     if (x + 1) <= (y)
       puts "Alright."
     elsif (x + 1) >= (y)
       puts "Alright now!"
     elsif (y + 1) == x
       puts "ALRIGHT NOW!"
     else
       puts "Alrighty!"
     end
    # => Alright now!

#5
  def results(num)
    if num < 0
      puts "What's with the negative number?"
    elsif num <= 50
      puts "#{num} is between 0 and 50."
    elsif num <= 100
      puts "#{num} is between 51 and 100."
    else
      puts "#{num} is above 100. That's too high!"
    end
  end

  puts

  def results_case1(num)
    case
    when num < 0
      puts "What's with the negative number?"
    when num <= 50
      puts "#{num} is between 0 and 50."
    when num <= 100
      puts "#{num} is between 51 and 100."
    else
      puts "#{num} is above 100. That's too high!"
    end
  end

  puts

  def results_case2(num)
    case num
    when 0..50
      puts "#{num} is between 0 and 50."
    when 51..100
      puts "#{num} is between 51 and 100."
    else
      if num < 0
        puts "What's with the negative number?"
      else
        puts "#{num} is above 100. That's too high!"
      end
    end
  end

  puts "Type a number between 0 and 100."
  number = gets.chomp.to_i

  results(number)
  results_case1(number)
  results_case2(number)

puts

#6
# The error message is a result of not using "end" after 
# the line "puts 'nope' to close the if/else method"

 








