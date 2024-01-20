# a mixin describes a module that we inject into a class to add
# additional behavior. It's a way to share functionality
# between classes without declaring a superclass/subclass hierarchy.

# Enumerable module - enables 'iteration' for our object
# Enumerable - adjective - able to be counted by one-on-one
# Automatically defines methods like map, select, reject, any?, and more

# 1 - mix in the Enumerable module with the include keyword
# 2 - Define an 'each' method 

# including include Enumberable is the same thins as doing
# def a end def b end ...
class Refrigerator
  include Enumerable
  attr_reader :snacks, :drinks
  def initialize(snacks:, drinks:)
    @snacks = snacks
    @drinks = drinks
  end
  def items
    snacks + drinks
  end
  # this tells ruby how to iterate object 
  def each
    items.each { |item| yield item}
  end
end
fridge = Refrigerator.new(
  snacks:['ice cream', 'apple'],
  drinks: ['pepsi', 'beer']
)
p fridge.items
# fridge.each{|i| p "#{i} is nice"}
p fridge.sort
p fridge.any? {|i| i.length > 10}
p fridge.all? {|i| i.length > 10}