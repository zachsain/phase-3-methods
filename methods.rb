# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end
puts greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end 

puts greet("abby")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end 

puts greet_with_default
    

def add(num1, num2)
    num1 + num2
end 

puts add(1, 3)

def halve(number)
    if number.class != Integer 
        return nil
    end
    number / 2
 end






# def my_method(param)
#     puts "Running my_method"
#     param + 1
#   end

#   def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
#   end
  
#   stylish_painter
