# freeze - make it immutable
# similar to const
name = "santiago".freeze
hobbies = ['coding','sushi'].freeze
# name << ' morales' #can't modify frozen
# becomes a mutable copy 
copy = hobbies.dup
copy << 'test'
p copy
fname = name.clone
p fname
# throws frozen error 
# fname << ' morales'