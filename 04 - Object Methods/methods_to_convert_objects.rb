# to_i converts to integer
# to_f converts to float
# to_s converts to string

text = "5"
puts text
puts text.class
#  converts to integer
puts text.to_i
puts text.to_i.class

#  only able to extract integer if int is 
#  at beginning
puts "15 apples".to_i
puts "apples 15".to_i
puts "nonsense".to_i
puts text.to_f
puts text.to_f.class