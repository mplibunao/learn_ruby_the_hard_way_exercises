# ARGV is the argument variable
# line below "unpacks" ARGV so that rather than holding all the args,
# it's assigned to 3 variables
first, second, third =  ARGV

print "What's your name? "
name = $stdin.gets.chomp

print "Hi #{name}, "
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"