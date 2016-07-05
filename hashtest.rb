school = {
	"simone" => "here",
	"jeanie" => "here"
}

names = ["simone", "Ferriss", "jeanie","cameron"]

names.each do |name|

if school[name]
puts "#{name} is present"
else
puts "#{name} is absent"
end
end
