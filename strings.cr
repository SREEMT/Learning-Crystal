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

empty_string = ""

p!  empty_string.size == 0,
    empty_string.empty?

blank_string = ""

p!  blank_string.blank?,
    blank_string.presence

# Equality and Comparison

puts "----------------"
message = "Hello World!"

p!  message == "Hello World",
    message == "Hello Crystal",
    message == "hello world",
    message.compare("hello world", case_insensitive: false),
    message.compare("hello world", case_insensitive: true)

# Partial Components

puts "----------------"
message = "Hello World!"

p!  message.includes?("Crystal"),
    message.includes?("World")

p!  message.starts_with?("Hello"),
    message.starts_with?("Bye"),
    message.ends_with?("!"),
    message.ends_with?("?")

# Extracting Sbstrings

puts "----------------"
message = "Hello World!"

p!  message[6, 5]

p!  message[6, message.size - 6 -  1]

p!  message[6..(message.size - 2)],
    message[6..-2]

# substitution

puts "----------------"
message = "Hello World!"

p!  message.sub(6..-2, "Crystal")

p!  message.sub("World", "Crystal")

message = "Hello World! How are you, World?"

p!  message.sub("World", "Crystal"),
    message.gsub("World", "Crystal")