from_file, to_file =  ARGV

puts "Copying from #{from_file} to #{to_file}"

in_data =  open(from_file).read

puts "The input file is #{in_data.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# Open a file in write mode then write the data
open(to_file, 'w').write(in_data)

puts "Alright, all done"

# No need to close the file since we didn't assign it to a variable
