# Monday Morning Challenge Question WARM UP:car::blue_car::racing_car:

#Start Here
class Vehicle
	def initialize(color, type)
		@color = color
		@type = type
	end
	def honk
		puts "Beep!"
	end
end

blue_car = Vehicle.new("Blue", "Car")
racing_car = 