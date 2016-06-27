def refund(prices)
amount = 0
index = 0
while index < prices.length
amount -= prices[index]
index += 1
end
amount
end
prices = [5.99,3.99]
puts format("%.2f", refund(prices))
