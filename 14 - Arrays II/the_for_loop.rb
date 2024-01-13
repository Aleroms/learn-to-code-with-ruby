# for element in iterable data structure

for n in [1,2,3]
  p n
end

# n persists after block
p n

[4,5,6].each {|a| p a}
# throws error
# p a

# more Ruby way of iterating over range!!!
for var in 7..10
  p var
end

p var