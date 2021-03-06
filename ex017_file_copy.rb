from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
in_file_data = in_file.read

puts "The input file is #{in_file_data.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"

puts "Ready, hit RETURN to continue, CTRL + C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file_data)

puts "Alright, All done"
 in_file.close
 out_file.close