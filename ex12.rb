# to_i coerces to integer
# to_f coerces to floating point number
print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money "
money = gets.chomp.to_f
returned_money = money * 0.1
puts "Here's your #{returned_money} change"