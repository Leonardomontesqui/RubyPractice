puts "Hello, World!"

puts "Hello, World!".class

variable = "sauce"

puts "I enjoy the #{variable}"

# Heredoc example
poem = <<-POEM
  Roses are red
  Violets are blue
  Ruby is fun
  And so are you
POEM

puts poem

# Percent notation example
story = %q{
  Once upon a time
  There was a programmer
  Who loved Ruby
}

puts story

# Percent notation with interpolation (using %Q, for double quotes)
name = "Ruby"
greeting = %Q{
  Hello #{name}!
  Welcome to programming
}

puts greeting


puts "\"Hello\", said Leo"