a = [1,2,3]
b = a
p a
p b
# nice way to check if 2 things are pointing to each other
p a.object_id
p b.object_id
p [1,2,3].object_id
a.push 4
p a 
p b

# a & b are pointing to the same array