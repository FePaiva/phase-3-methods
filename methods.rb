# Your code here!
def greet_programmer
  puts "Hello, programmer!"
  end 

  def greet (name="Naureen")
    puts "Hello, #{name}!"
  end
greet

def greet (name="Jimmy")
  puts "Hello, #{name}!"
end
greet

def greet_with_default (name="programmer")
  puts "Hello, #{name}!"
end
greet ("Naureen")

def add (num1,num2)
  num1+num2
end
add(2,5)

def halve (number)
  if number.class != number
    return nil
  end
  halve 6/2
end