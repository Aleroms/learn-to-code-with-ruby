# range - represents sequence of numbrs or letters in order 
inclusive_nums = 1..5 # closed range
exclusive_nums = 1...5 # exclusive range

p inclusive_nums
puts inclusive_nums.class

puts inclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.first
puts exclusive_nums.last
puts '---'
p inclusive_nums.first(3)
p inclusive_nums.first 5
p inclusive_nums.last 3
p exclusive_nums.last 3
p exclusive_nums.last 1
# p 2...10.last
p(2...10).last