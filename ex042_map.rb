cities = %w[tokio london rio paris]

puts "Cities before any action", cities

cities_1 = cities.each {|city| city.capitalize}

puts "Cities after 'each' action ", cities
puts "Cities 1 after 'each' action ", cities_1

cities_2 = cities.map {|city| city.capitalize}

puts "Cities after 'map' action ", cities
puts "Cities 2 after 'map' action ", cities_2

cities_3 = cities.map! {|city| city.capitalize}

puts "Cities after 'map!' action ", cities
puts "Cities 2 after 'map!' action ", cities_3
