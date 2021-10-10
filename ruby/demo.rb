def display &blk


	yield "ritesh"
	


end


p "Start"

display {|temp| p "In the function"+temp}

p "stop"