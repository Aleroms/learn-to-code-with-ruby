# inject/reduce methods - derive a new value by combining all array elements 

# first block variable - the 'aggregate' value, the value being calculated
# second block variable - the current array element 
# block calculation - what to send to next loop as the 'aggregate' value 

p [10,20,30].reduce(0) {|sum,num| sum + num}

color_counter = ['red','blue','red'].inject({}) do |counts,color|
  if counts[color].nil?
    counts[color] = 1
  else
    counts[color] += 1
  end
  counts
end
p color_counter