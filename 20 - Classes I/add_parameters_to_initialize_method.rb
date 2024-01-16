class Guitar
  # shortcut for instance variables 
  attr_reader :type, :wood, :strings
  # both reader and writer for instance variable 
  attr_accessor :price
  def initialize(type,wood,strings,price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end

  
end

guitar = Guitar.new('electric','mahogany',6,1500)
puts guitar
p guitar.type
p guitar.price

guitar2 = Guitar.new('acoustic','alder',3,20)
puts guitar2