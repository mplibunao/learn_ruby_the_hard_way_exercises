# Other file commands
# close -> Closes the file. Like File->Save
# read -> Reads the contents of a file. Can be assigned to a variable
# readline -> Reads just one line of a text file
# truncate -> Empties the file
# write('stuff') -> Writes "stuff" to the file
# seek(0) -> Move read/write location to the beginning of the file

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you don't want to do that, hit RETURN."

# Note: gets.chomp doesn't work with ARGV so we use $stdin
$stdin.gets

puts "Opening the file..."
# You need to explicitly pass a 'w' parameter to open to be able to write to a file
target = open(filename, 'w')

# truncate(0) deletes the file from read/write location 0
# Technically we don't need to truncate the file before we write on it since write will overwrite the current contents of the file
# puts "Truncating the file. Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1 "
line1 =  $stdin.gets.chomp
print "line 2 "
line2 =  $stdin.gets.chomp
print "line 3 "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts 'And finally, we close it'
target.close()