# a method calls itself

def factorial num
  if num == 1 
    return num
  end
  return num * factorial(num - 1)
end

puts factorial 3