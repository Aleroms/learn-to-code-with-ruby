# extend keyword - add the mixin's methods as class methods 

module Announceable
  def who_am_i
    "the name of this class is #{self}"
  end
end

class Dog
  extend Announceable
end

class Cat
  extend Announceable
end

d = Dog.new
c = Cat.new
puts Dog.who_am_i
puts Cat.who_am_i

# throws error
# d = Dog.who_am_i