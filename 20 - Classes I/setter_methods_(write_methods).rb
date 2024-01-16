# setter method - sets/updates value of instance 
class Guitar
  # refers to class definition 
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
    @price = 10
  end

  def to_s
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end

  def type
    @type
  end
  def wood
    @wood
  end
  def strings
    @strings
  end
  def price
    @price
  end
  def price=(pr)
    @price = pr
  end

end


guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
guitar.price=5000
p guitar.price
guitar.price = 2000
p guitar.price