def add(a, b)
	puts "adding #{a}, and #{b}"
	return a + b
end

def subt(a, b)
	puts "Substracting #{a} and #{b}"
	return a - b
end

def mul(a, b)
	puts "Multiplying #{a} and #{b}"
	return a * b
end

def div(a, b)
	puts "Dividing #{a} and #{b}"
	return a / b
end

puts "let's do some maths from just functions"

age = add(18, 4)
height = subt(73, 1)
weight = mul(25, 2)
iq = div(750, 10)

puts "Age: #{age}\nHeight: #{height}\nWeight: #{weight}\nIQ: #{iq}"