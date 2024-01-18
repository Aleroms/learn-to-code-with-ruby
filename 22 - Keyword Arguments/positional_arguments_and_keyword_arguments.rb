def sum(a,b:1)
  a + b
end
p sum(1)
p sum(1,b:5)

# throws error
# p sum(4,9)
# p sum(b:5,3)

# positional args first then keyword args 