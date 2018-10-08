def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man! That's enough for picnic"
	puts "get a blanket!"
end

puts "We can just give the function numbers directly"
cheese_and_crackers(20, 30)

puts "Or, we can use variable from our script:"
cheese_count = 10
boxes_of_crackers = 20
cheese_and_crackers(cheese_count, boxes_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(cheese_count + 100, boxes_of_crackers + 1000)