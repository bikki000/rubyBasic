def print_cities cities
	cities.each {|city| print "#{city} "}
end
def print_cities_with_index cities
	cities.each {|city, index| puts "#{index} : #{city}"}
end

cities = %w[tokia london rio paris].map
print_cities cities
puts ""

city_list = cities.with_index
print_cities_with_index city_list
puts ""



