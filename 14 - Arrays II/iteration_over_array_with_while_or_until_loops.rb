animals = ["Lion", 'Zebra', 'Baboon', 'Cheetah']
i = 0

while i < animals.length
  # puts "index is #{i} and animal is #{animals[i]}"
  i += 1
end

i = 0
until i == animals.length
  puts "index is #{i} and animal is #{animals[i]}"
  i += 1
end