def do_something_wth_every_item(array, operation)

if operation == "total" or operation == "refund"

amount = 0 
end
index = 0
while index < array.length

if operation == "total"
amount += array[index]
elsif operation == "refund"

amout -= array[index]
elsif operation == "show discounts"
amount_off = array[index] / 3.0

puts format("Your discount: $%.2f", amount_off)
end

index += 1
end
if operation == "total" or operation == "refound"
retund amount
end
end
