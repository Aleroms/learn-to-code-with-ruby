require "debug"
# ruby the_debugger_and_break_methods.rb
# Standard library - collection of code organized into libraries
# debugger and binding.break are the same
candy = "Sour Patch Kids"
puts "I love eating #{candy}"

# Halts program at line 9
debugger

beverage = "Arizona Iced Tea"

puts "I love drinking #{beverage}"

debugger

puts "EOF"