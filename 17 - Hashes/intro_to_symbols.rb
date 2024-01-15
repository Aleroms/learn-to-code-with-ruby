# symbol - a lightweight, immutable ruby object that is used as an identifier

puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p 'string_methods'.methods.length
p :hello.methods.length

a="hello"
b="hello"
c=:hello
d=:hello
p a.object_id
p b.object_id
p c.object_id
p d.object_id