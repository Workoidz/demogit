class Car

	attr_accessor :model,:color,:price

	def initialize(price)
		@price = price
	end
	
	def drive
		p "Drive as per Road safety"
	end
	
end

class OldCar < Car 

	attr_accessor :year,:first_owner

	def initialize
	end

	def drive
		p "Drive Slow, it's old Baby"
	end
	
	
end


