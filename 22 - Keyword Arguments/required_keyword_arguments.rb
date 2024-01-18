# keyword arguments - a new feature in Ruby 2+ that is conceptually
# similar to passing a hash, but with better error handling
# keyword arguments allow the invocation of a method to specify which
# parameters the arguments correspond to 
def sum(a:,b:)
  a + b
end

# all keywords are required 
# throws error 
# p sum(2,3)

p sum(a:2,b:3)
p sum(b:3,a:2)

# throws error 
p sum(a:2,c:3)