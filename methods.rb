# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()

def greet(name)
    puts "Hello, #{name}! "
end
greet("James")



def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default()
greet_with_default("James")


def add(num1, num2)
   return num1+num2
end

sum=add(1,2)
puts sum



def halve(number)
    if number.class != Integer
        return nil
    end
    number/2
end

puts halve(4)
