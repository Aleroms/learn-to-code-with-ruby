# if it walks, talks, and quacks like a duck, it is good enough to be a duck

class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavor:,calories:,price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end
class Candy
  attr_reader :calories, :price

  def initialize(calories:,price:)
    @calories = calories
    @price = price
  end
end

cookies_n_cream = IceCream.new(flavor:"cookies and cream", calories:300, price:3.99)
rum_raisen = IceCream.new(flavor:"ruum", calories:300, price:3.99)
mint = IceCream.new(flavor:"mint", calories:200, price:1.99)

p cookies_n_cream == rum_raisen
p cookies_n_cream == mint

sour_patch_kids = Candy.new(calories: 300, price: 3.99)

p cookies_n_cream == sour_patch_kids
