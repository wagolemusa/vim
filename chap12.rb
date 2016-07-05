class SmallOven
attr_accessor :contents

def turn_on
puts"Turning oven on."
@state = "on"
end

def turn_off
puts "Turning oven off."
@state = "off"
end

def bake
unless @state == "on"
	return "You need to turn the over on first!"
end
if @contents == nill
return "There 's nothing in the over!"
end
"golden-brown #{contents}"
end
end
 
dinner = ['turkey', 'casserole', 'pie']
oven = SmallOven.new
oven.turn_on
dinner.each do |item|
oven.contents = item
puts"Serving #{oven.bake}."
end
