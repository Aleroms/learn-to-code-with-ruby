nums = [1,2,3,4,5,6,7,8,9,10]
evens = []

nums.each do |n|
  if n.even?
    evens.push n
  end
end
p evens
