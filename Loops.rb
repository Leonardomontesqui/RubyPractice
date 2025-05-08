# Range
(1..5) # Includes 5
(1...5) # Excludes 5

# Iterating over a range
for i in 1..5
  puts i
end

(1..5).each do |i|
  puts i
end

5.times do |i|
  puts i
end

puts "-------"
(1...10).each do |i|
  if i%2 != 0
    puts i
  end
end

