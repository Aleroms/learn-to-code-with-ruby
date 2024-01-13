def adder(*numbers)
  sum = 0
  numbers.each{|num| sum += num}
  sum
end
p adder
p adder 1
p adder(1,2)
p adder(1,2,3)

# you can add params before and after
def subt(a,b,*numbers)
  sub = 0
  numbers.each{|num| sub -= num}
  sub
end
p subt(1,2,3)
p subt(1,2,3,4)
p subt(1,2,3,4,5)