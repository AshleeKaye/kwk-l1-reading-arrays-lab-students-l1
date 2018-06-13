cart_item_prices = [12.43, 19.89, 3.49, 75, 75.00]
#cart_item_prices.push(5.30)
#count = 1
#cart_item_prices.each do |price|
  #puts "item #{count}: #{price}"
 #count += 1
 tax_included = []
 #cart_item_prices.each do |price|
   #price_with_tax = price * 1.08
  # tax_included.push(price_with_tax)
#end

#puts tax_included
 
big_ticket_prices = []

cart_item_prices.each do |price|
  if price >= 15
    big_ticket_prices << price
  end
end

puts big_ticket_prices

total = 0
cart_item_prices.each do |price|
  total += price
end
puts total
  