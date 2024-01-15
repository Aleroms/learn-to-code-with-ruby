# methods
# each - i over each key-value pair
# each_key - i over each key 
# each_value - i over each value 
# keys - returns array of hash's key 
# values - returns array of hash's values
# use hashes when order does not matter
salaries = { director:10_000, producer: 20_000, ceo: 30_000}
salaries.each{|pos,sal| puts "The #{pos} earns #{sal}"}
salaries.each_key {|pos| puts "positions: #{pos}"}
salaries.each_value {|sal| puts "salaries: #{sal}"}
sals = salaries.values
pos = salaries.keys
p sals
p pos