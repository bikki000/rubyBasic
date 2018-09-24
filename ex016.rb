filename = ARGV.first
formatter = "%{line1}\n%{line2}\n%{line3}"

puts "We'r going to erase #{filename}"
puts "If you don't want that, hit CTRL+C (^C)"
puts "If you want that, hit RETURN"

$stdin.gets

puts "Opening the file"
target = open(filename, 'w')

puts "truncating the files. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines"

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these lines to the file"

text = formatter % {line1:line1, line2:line2, line3:line3}
target.write(text)

puts "And finally we close it"
target.close