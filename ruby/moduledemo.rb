module Human

	attr_accessor :name,:age
	
	def show
		p @name
		p @age
	end
	
end

class Indian
	prepend Human
end

i1 = Indian.new

i1.name = "ritesh"
i1.age = 39

i1.show

p Indian.ancestors
