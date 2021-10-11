
require_relative 'demo.rb'

c1 = Car.new 1000
c1.model = "Honda"
c1.color = "White"

c2 = OldCar.new

c1.drive
c2.drive

p c1.methods.grep /^s/