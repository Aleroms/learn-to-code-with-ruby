# step - executes curr line and moves on 
require "debug"
debugger
puts "HELLO".downcase
puts "GoodBye".upcase
# s for step or c for continue
# continue jumps to next debugger breakpoint

3.times do |count|
  puts "On loop number #{count}"
  puts "alskdhjgfaklsjhdfg"
  debugger
end