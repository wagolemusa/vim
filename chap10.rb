prime = Steat.new
prime.grade = "prime"
choice = Steak.new
choice.grade = "choice"
select = Steak.new
select.grade = "Select"

puts "prime > choice: #{prime > choice}"
puts "price < select: #{prime < select}"
puts "select == select: #{select == select}"
puts "select <= select: #{select <= select}"
puts "select >= choice: #{select >= choice}"
print "choice.between?(select, prime): "
puts choice.between?(select, prime)
