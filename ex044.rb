class Parent
	def implicit()
		puts "Parent implicit"
	end

	def override()
		puts "Parent override"
	end

	def alter()
		puts "Parent alter"
	end
end

class Child < Parent
	def override()
		puts "Child override"
	end

	def alter()
		puts "Child before alter"
		super()
		puts "Child after alter"
	end
end

parent = Parent.new()
child = Child.new()

parent.implicit()
child.implicit()

parent.override()
child.override()

parent.alter()
child.alter()