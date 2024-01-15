# block_given? method determines whether a block was 
# provided to method invocation
def pass_control_on_condition
  puts "Inside the method"

  yield if block_given?
  puts "back inside method"
end

pass_control_on_condition
pass_control_on_condition {puts 'block'}