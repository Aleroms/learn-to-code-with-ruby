# private - not able to see
# protected - can be invoked only by internal methods or obj of same class
# public - anyone

class Car
  def initialize(age,miles)
    base_val = 20_000
    age_deduction = age * 1000
    miles_deduction = miles / 10
    @value = base_val = age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse"
  end

  protected
  def value
    @value
  end
end

civic = Car.new(3,30_000)
fiat = Car.new(1,20_000)
dodge = Car.new(8,100_000)

puts civic.compare_car_with fiat