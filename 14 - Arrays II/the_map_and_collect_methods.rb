# map/collect - create a new array by performing a consistent operation
# on all elements from an original array 

birds = %w[eagle sparrow pigeon hawk penguin]

# return a array with str length of each

# length = []
# birds.each {|bird| lengths << bird.length}
# p length

# map returns a new array consisting of whatever we compute in map 
length = birds.map {|bird| bird.length}
p length

# collect is the same thing 
length2 = birds.collect {|bird| bird.length}
p length2