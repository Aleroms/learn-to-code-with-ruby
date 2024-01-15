# proc - an object representation of a block
# blocks are not objects 
# ** means to power of 
to_cubes = Proc.new {|number| number**3}
to_cubes2 = proc {|number| number**3}

a =[1,2,3,4,5]
b =[6,7,8,9]
c=[10,11,12,13]

# works but duplicates blocks 
# blocks are disposable
p a.map{|n| n**3}
p b.map{|n| n**3}
p c.map{|n| n**3}
p '---'
# pass proc reference 
# points to proc - not duplicated like blocks  
p a.map &to_cubes
p b.map &to_cubes
p c.map &to_cubes