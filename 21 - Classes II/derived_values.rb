# anti-pattern - a pattern to avoid when writing code 
# derived value - calculated/computed from another piece of state

# area is a derived value 
class Rectangle
  attr_accessor :height, :width
  # attr_reader :area
  def initialize(height,width)
    @height = height
    @width = width
    # @area = height * width
  end

  def area
    height * width
  end
end

r = Rectangle.new(3,5)
p r.area
r.height = 10
p r.area