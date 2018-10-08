nums = [1, 2, 3, 4, 5, 6, 7, 8, 9]

even = nums.map.select {|num| num.even?}
odd = nums.map.select {|num| num.odd?}

puts even, "\n", odd

city_list = {even1: 0, odd1: 1, even2: 2}
city_list.each do |key, value|
	puts "#{key} : #{value}"
end
puts ""

even = city_list.map.select {|key, value| value.even?}
even.each do |key, value|
	puts "#{key} : #{value}"
end
puts ""