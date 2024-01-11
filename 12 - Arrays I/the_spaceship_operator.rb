# spaceship operator <=>
# returns -1, 0 , 1, nil

# returns 0 if two values are equal
p 5 <=> 5
p [3,4,5] <=> [3,4,5]

# returns -1 if the value on left is smaller
p 5 <=> 10
p [1,2,4] <=> [1,2,10]

# returns 1 if the value on the left is greater
p 6 <=> 1
p [1,2,8] <=> [1,2,3]
# helpful on sorted arrays

# returns nil if the values are incomparable
p 5 <=> [1,2,3]
p 5 <=> "number"
p [1,2,3].length <=> 3