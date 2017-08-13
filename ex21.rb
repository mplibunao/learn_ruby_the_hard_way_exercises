def add(a, b)
  puts "ADDING #{a} and #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} and #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} and #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} and #{b}"
  a / b
end

puts "Let's do some math with just functions"

age = add(30, 5)
height = subtract(78, 5)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here's a puzzle"

# puzzle
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"