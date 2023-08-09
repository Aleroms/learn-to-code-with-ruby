# use keyword return to return value
def add_two_numbers(n1,n2)
  print "#{n1} + #{n2} = "
  return n1 + n2
end

res = add_two_numbers 1, 2
puts res