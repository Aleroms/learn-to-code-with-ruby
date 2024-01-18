# instance_of? method - returns if instance of 
# is_a? method - returns true if obj inherits from the class  

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
end

class Worker < Employee
end

bob = Manager.new('Bob',20)
dan = Worker.new('Dan',55)

puts bob.instance_of?(Manager)
puts bob.instance_of? Employee
puts bob.is_a? Object
puts bob.is_a? Worker