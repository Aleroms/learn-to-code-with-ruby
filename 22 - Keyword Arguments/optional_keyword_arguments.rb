
# a and b are fallback values if not given params
def sum(a:1, b:1)
  a+b
end

p sum
# throws error
# p sum(3,5)
p sum(a:3)
p sum(a:3,b:2)