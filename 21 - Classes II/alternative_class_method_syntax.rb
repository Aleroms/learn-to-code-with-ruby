# class method - method invoked on the class rather than an instance
# new method ^
# class methods can be called on a class even if instances don't exist

class Vehicle
  # indicates class method 
  class << self
    def car
      # ruby assumes self (Vehicle)
      new(4,6)
    end

    def truck
      new(6,3)
    end
  end
  attr_reader :wheels, :passengers
  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end
end
car = Vehicle.car
p car.wheels
p car.passengers

truck = Vehicle.truck
p truck.wheels
p truck.passengers