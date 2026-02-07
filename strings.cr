# Interpolation

name = "Crystal"
puts "Hello #{name}"

name = 6
puts "Hello #{name}!"

# Escaping

puts "----------------"
puts "I say: \"Hello World!\""

puts "I say: \"Hello \\\n\tWorld!\""

# Alternative Delimiters

puts "----------------"
puts %(I Say: "Hello World!")

# Unicode

puts "----------------"
puts "Hello 🌐"

puts "Hello \u{1F310}"

# Transformation

puts "----------------"
message = "Hello World! Greetings from Crystal."

puts "normal: #{message}"
puts "upcased: #{message.upcase}"
puts "downcased: #{message.downcase}"
puts "camelcased: #{message.camelcase}"
puts "capitalized: #{message.capitalize}"
puts "reversed: #{message.reverse}"
puts "titleized: #{message.titleize}"
puts "underscored: #{message.underscore}"

# Information

puts "----------------"
message = "Hello World! Greetings from Crystal."

p! message.size