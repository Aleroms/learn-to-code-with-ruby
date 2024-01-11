fruits = %w[apple orange grape banana]
puts fruits[0]
p fruits[100]
puts fruits[-1]
p fruits[-10]
puts fruits.slice(0)
p fruits.slice(0)
puts fruits.[](0)

fruits[0] = 'pear'
p fruits

# when out of bounds, it appends
fruits[4] = 'rasberry'
#prefills in-between values with nil
fruits[10] = 'kiwi'
p fruits