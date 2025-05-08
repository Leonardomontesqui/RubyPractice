#dictionaries are the equivalent of hashes in ruby

person = { name: "Leonardo", age: 25, city: "Mexico City" }

puts person[:name] # note the colon

# Nested hashes can be used to store hierarchical data
hash = { 
  red: { french: "rouge", russian: "красный" },
  yellow: { french: "jaune", russian: "жёлтый" }
}

hash.each_pair do |key, value|
  puts "#{key} #{value[:french]}"
end


# When hashes are passed as parameters they are passed by reference NOT COPY

# Example of garbage collection
class Person
  def initialize(name)
    @name = name
    puts "Created new person: #{@name}"
  end
end

# Create a new instance
person1 = Person.new("Alice")

# When we reassign person1, the original object becomes unreferenced
person1 = Person.new("Bob")  # The "Alice" object is now eligible for garbage collection

# When person1 goes out of scope at the end of the program,
# the "Bob" object will also be eligible for garbage collection