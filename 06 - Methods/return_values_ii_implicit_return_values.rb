# every method returns something

def nada
end

p nada
p nada.class

# ruby returns implicitly - last line
def add_two_numbers(n1,n2)
  n1 + n2
end

puts add_two_numbers(3,4)

# trick question
def nada2
  puts "what is the return value" #nil
end

p nada2