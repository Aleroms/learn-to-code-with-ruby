# getter method - reads/gets value of instance 
class Guitar
  # refers to class definition 
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
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

end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings