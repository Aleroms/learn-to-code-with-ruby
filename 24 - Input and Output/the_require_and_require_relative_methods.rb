puts "inside load_a_ruby_file"

# require - load ruby file only once 
# must have './'
require "./another_file.rb" #valid
require "./another_file" #valid

some_method
table = Table.new
p table.class

p 'eof'

# loads file only once - file in same directory
require_relative 'another_file'