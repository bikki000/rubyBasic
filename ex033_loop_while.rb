def push_upto(limit, increament_by)
	i = 0
	numbers = []

	while i <= limit
		puts "At the top i is #{i}"
		numbers.push(i)

		i += increament_by

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "
	numbers.each{|number| print "#{number} "}
	puts ""
end

def push_these(limit)
	numbers = []
	(0...limit).each do |i|
		numbers.push(i)
		puts "Numbers: ", numbers
	end
	print "The numbers are : "
	numbers.each do |i|
		print "#{i} "
	end
	puts ""
end


print "Enter a number: "
limit = $stdin.gets.chomp.to_i
print "Enter the gap: "
increament_by = $stdin.gets.to_i

push_upto(limit, increament_by)
push_these(limit)