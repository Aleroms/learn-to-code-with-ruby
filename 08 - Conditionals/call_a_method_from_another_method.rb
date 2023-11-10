def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a,b)
  a * b 
end

def calculator(a,b,operation)
  if operation == "add"
    add(a,b)
  elsif operation == "subtract"
    subtract(a,b)
  elsif operation == "multiply"
    multiply(a,b)
  end
end
puts calculator(1,2,"add")
puts calculator(1,2,"subtract")
puts calculator(1,2,"multiply")