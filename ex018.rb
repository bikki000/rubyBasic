def print_two(*argv)
	argv1, argv2 = argv
	puts "argv 1: #{argv1}, argv 2: #{argv2}"
end

def print_two_again(argv1, argv2) 
	puts "argv 1: #{argv1}, argv 2: #{argv2}"
end

def print_one(argv1)
	puts "argv1: #{argv1}"
end

def print_none()
	puts "I got nothing"
end

print_two('Tanveer', 'Khan')
print_two_again('Tanveer', 'Khan')
print_one('tanveer')
print_none()