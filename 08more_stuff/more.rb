#1
  def test(word)
    if /lab/ =~ word
      puts word
    else
      puts "No match"
    end
  end

  test("laboratory")
  test("experiment")
  test("Pans Labyrinth")
  test("elaborate")
  test("polar bear")
  test("laborious")

  puts

#2
  def execute(&block)
    block
  end
  execute { puts "Hello from inside the execute method!" }

  # Nothing is printed on screen since the block didn't have the .call method

#3
  # Exception handling adds in way to catch potential errors in a program so the 
  # program can continue when it reaches an error instead of exiting


#4
  def execute(&block)
    block.call
  end
  execute { puts "Hello from inside the execute method!" }

#5
  # def execute(block)
  #   block.call
  # end
  # execute { puts "Hello from inside the execute method!" }

  # The & is missing before block that would let it be passed as a parameter.
