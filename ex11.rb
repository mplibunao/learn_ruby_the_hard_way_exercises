# `gets` gets a string from the user
# `chomp` removes the \n
# `to_i` coerces the string to an integer

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What's you're number? "
number = gets.chomp.to_i


puts "So , you're #{age} old, #{height} tall and #{weight} heavy."
puts "Anyway I'll be sure to contact you at #{number} when the drug test results come out"