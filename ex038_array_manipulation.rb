ten_things = "Apple Orange Crow Telegram Light Sugar"
puts ten_things
puts "Wait! That's not ten things. Lets add items in the list"

stuff = ten_things.split(' ')
more_things = ["Day", "Night", "song", "Frisbee", "Corn", "Banana"]

while stuff.length != 10
	next_one = more_things.pop
	puts "Adding :#{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} item now"
end
ten_things = stuff.join(' ')
puts ten_things
puts stuff.[](1)
puts stuff[-1]
puts stuff[-5]
puts stuff.pop
puts stuff.join(' ')
puts stuff[3..5].join('#')