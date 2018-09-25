states = {
	"Oregan" => "OR",
	"Florida" => "FL",
	"California" => "CL",
	'New York' => 'NY',
	"Michigan" => "MI"
}

cities = {
	"CA" => "San Fransisco",
	"MI" => "Detroit",
	"FL" => "jacksonville"
}

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 10

puts "NY state has #{cities['NY']}"
puts "OR state has #{cities['OR']}"

puts "-" * 10

states.each do |state, abbrev|
	puts "#{state} is abbriviated as #{abbrev}"
end

puts "-" * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
state = states['Texas']

if !state
	puts "Sorry, no Texas"
end

city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state Texas is: #{city}"