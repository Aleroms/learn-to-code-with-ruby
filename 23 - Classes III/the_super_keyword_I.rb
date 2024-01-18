# super keyword - invoke method with the same name as superclass 

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank
  def initialize(name,age,rank)
    super(name,age)
    @rank = rank
  end
  def yell
    "i'm da boss"
  end

  def introduce
    res = super
    res + " I'm also a manager"
  end
end

sally = Manager.new('Sally',26,'high')
p sally.introduce
p sally.rank