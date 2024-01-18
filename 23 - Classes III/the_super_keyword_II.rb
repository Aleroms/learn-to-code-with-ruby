# there are 3 ways to use the super keyword
# 1 - without parentheses, super passes all subclass method arg
# to superclass method
# 2 - with parentheses and no args, super passes no args to the
# superclass method
# 3 - with parentheses and args, super passes those arguments to
# the superclass methods
class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker,sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new
puts ft.drive(45)