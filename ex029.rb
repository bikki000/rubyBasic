people = 20
dogs = 15
cats = 30

if people < cats
	puts "Too many cats. The world is doomed"
end

if people > cats
	puts "Not many cats. The world is saved"
end

if people < dogs
	puts "Too many dogs. The world is drooled on"
end
if people > dogs
	puts "Not many dogs. The world is dry"
end

dogs += 5

if people >= dogs
	puts "People are greater than or equals to dogs"
end

if people <= dogs
	puts "People are less than or equals to dogs"
end

if people == dogs
	puts "People are dogs"
end

if 0
	puts "Even zero is true"
end