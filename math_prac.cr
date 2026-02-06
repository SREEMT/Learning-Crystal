# Numbers

p! 1, typeof(1)
p! 1.0, typeof(1.0)
p! 100_000, typeof(100_000)
p! 100_100.0, typeof(100_000.0)

# Arithmetic

puts "-----------------"
p! 1 == 1,
    1 == 2,
    1.0 == 1,
    -2000.0 == -2000

p! 2 > 1,
    1 >= 1,
    1 < 2,
    1 <= 2

p! 1 <=> 1,
    2 <=> 1,
    1 <=> 2

# Operators

puts "-----------------"
p! 1 + 1,   # Addition
    1 - 1,  # Subtraction
    2 * 3,  # Multiplication
    2 ** 4, # Exponent
    2 / 3,  # Division
    2 // 3, # Floor division
    3 % 2,  # Modulus
    -1      # negation (unary)

p! 4 + 5 *2,
    (4 + 5) * 2

# Number methods

puts "-----------------"
p!  Math.cos(1),        # Cosine
    Math.sin(1),        # Sine
    Math.tan(1),        # Tangent
    Math.log(42),       # Natural Log
    Math.log10(312),    # Log to base 10
    Math.log(312, 5),   # Log to base 5
    Math.sqrt(9)        # Square root

# Constants

puts "-----------------"
p!  Math::E,    # Euler's number
    Math::TAU,  # Full circle constant (2 * PI)
    Math::PI    # Archamede's constant (TAU /2)