# block implicitly return their last evaluation back to the method 
def who_am_i
  puts 'hello there, let me tell you about myself'
  adjective = yield
  puts "I am very #{adjective}."
end

who_am_i { "handsome"}

who_am_i do 
  "handsome"
  "wonderful"
end

# returns from method not block 
who_am_i {return 'test'}