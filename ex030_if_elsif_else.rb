people = 30
cars = 40
truck = 15

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We shouldn't take the cars"
else 
	puts "We can't decide"
end

if truck > cars
	puts "That's too many trucks"
elsif truck < cars
	puts "May be we could take the truck"
else
	puts "We still can't decide"
end

if people > truck
	puts "Alright, Let's just take the truck"
else
	puts "Fine, let's stay home then"
end

if 0
	puts "Even 0 is true"
else
	puts "Thank God, Atleast 0 is false"
end