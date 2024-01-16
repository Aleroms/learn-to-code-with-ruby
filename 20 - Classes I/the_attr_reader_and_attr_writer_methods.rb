class Guitar
  # shortcut for instance variables 
  attr_reader :type, :wood, :strings, :price
  attr_writer :price
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
    @price = 1500
  end

  def to_s
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end

  
end

guitar = Guitar.new
p guitar.type
p guitar.wood 
guitar.price = 10_000
p guitar.price
