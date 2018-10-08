input_file = ARGV.first

def print_all(file)
	puts file.read
end

def rewind(file)
	file.seek(0)
end

def print_a_line(line_count, file)
	puts "#{line_count}, #{file.gets.chomp}"
end

current_file = open(input_file)

puts "First, lets print the whole file"
print_all(current_file)

puts "Now let's rewind. Kind of like a tape"
rewind(current_file)

puts "Let's print 3 lines"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)