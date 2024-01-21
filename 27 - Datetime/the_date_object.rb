require 'date'

puts Date.new(1997)
puts Date.new(1997,9)
puts Date.new(1997,9,17)

birthday = Date.new(1997,9,17)
p birthday.class
p birthday.year
p birthday.month
p birthday.day
p birthday.monday?
p birthday.wednesday?