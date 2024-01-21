# ensure runs no matter what 
# runs before return 
def sum(a,b)
  a + b
# rescue TypeError => exception
#   a = a.to_i
#   b = b.to_i
#   retry
# rescue NoMethodError => error
#   a = 0
#   b = 0
#   retry
# ensure
#   puts 'always ganna run'
end

begin
  sum(3,"5")
  puts sum(3,"5")
  puts sum(nil,nil)
rescue => exception
  puts "one of the type is not valid"
rescue NoMethodError => e
  puts "some method invoked dne"
ensure
  p ' ok 200'
end

