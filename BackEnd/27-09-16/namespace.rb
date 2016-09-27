module Car
	CAN_GO_FAST=true                                                              

	def fast(fast)
		@fast=fast
			puts "#{@fast}, can go fast"
	end

	def fly(fly)
		@fly=fly
			puts "#{@fly}, can fly"
	end

end

class Vehicle
	include Car
	extend Car
end

vehicle=Vehicle.new
vehicle.fly(true)
vehicle.fast(true)

Vehicle.fly(false)