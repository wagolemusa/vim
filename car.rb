Class Car

attr_accessor :odometer
attr_accessor :gas_used

def mileage
@odometer / @gas_used
end

def accelerates
	puts "Floor it!"
end

def sound_horn
	puts"Beep! Beep!"
end

def steer
puts "turn fron t 2 wheels."
end

