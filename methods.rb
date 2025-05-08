

#Everything is an object in ruby so functions are called methods, becasue effectively they are methods

def say_my_name(name)
  puts "Hi there #{name}"
end

say_my_name("Leonardo Montes Q")

# Methods can return multiple values

def downcase_and_count(s)
  return s.downcase, s.length
end

downcased_s, length_s = downcase_and_count("Hello")

puts downcased_s
puts length_s

# Operations with ! modify the original object 

s = "HI THERE"
s.downcase!
puts s

# ? makes it a boolean

puts s.include?("hi")

# Methods can be defined with a default value
def increment(number)
  number + 1
end

n = 5
puts increment(n)
puts increment(n)


# Methods can be defined with a variable number of arguments

