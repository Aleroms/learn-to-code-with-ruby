# yield - directly inside the method 
def pass_control
  puts 'i am at start of pass control method'
  yield
  puts 'now back inside method'
  yield
end

pass_control {puts 'now inside block'}
pass_control { puts 'inside 2'}
pass_control do 
  puts 1
  puts 2
end