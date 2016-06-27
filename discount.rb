def show_discounts(prices)
index = 0
 while index < prices.length
amount_off = prices[index] / 3.0
puts format("Your discount: $%.2f", amount_off)
index += 1
end
end
prices = [23.55]
show_discounts(prices)
