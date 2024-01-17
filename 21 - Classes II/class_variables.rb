# class variables - data that lives on a class rather than an instance
# @@ is class variable 
class Bicycle
  # class variables 
  @@count = 0
  # class method 
  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end
  # instance method 
  def count
    @@count
  end
end

b1 = Bicycle.new
b2 = Bicycle.new
p Bicycle.count
p b1.count