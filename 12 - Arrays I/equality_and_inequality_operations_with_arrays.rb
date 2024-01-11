candy = %w[skittles starbursts snickers]
vege = %w[ radish onions]
desserts = %w[skittles starbursts snickers]
sweets = %w[skittles starbursts Snickers]

# arrays are equal if same length and same order
puts candy == desserts 
puts candy == vege 
puts candy == sweets 

puts candy != desserts
puts candy != vege 