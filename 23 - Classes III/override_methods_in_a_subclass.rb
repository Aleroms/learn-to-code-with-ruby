class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end
ken = Employee.new("Ken",35)
puts ken.class
puts ken.introduce

class Manager < Employee
  def yell
    "i'm da boss"
  end

  def introduce
    "my name is #{name}. I am Manager"
  end
end

class Worker < Employee
  def clock_in(time)
    "clock in #{time}"
  end

  def yell
    'im working'
  end
end

bob = Manager.new('Bob',20)
dan = Worker.new('Dan',55)
p bob.introduce
p bob.yell
p dan.yell
p dan.clock_in(4)
p bob.introduce