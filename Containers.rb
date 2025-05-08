#Containers are the equivalent of arrays in ruby

random = [1, "Hello", 3.14, true]
numbers = [1, 2, 3, 4, 5]

puts numbers[0]

numbers.each do |n|
  puts n
end

# For elements out of scope out putt is Nill (null) of NilClass

puts numbers[100]

# .compact to an array returns a new array with all nil values removed, if you use ! it changes the original container
[ 1, nil, 3, 5 ].compact # => [ 1, 3, 5]

#Arrays can be flattened

a = [1, 2, [3, 4, 5], 6, 7]
a.flatten # => [1, 2, 3, 4, 5, 6, 7]

