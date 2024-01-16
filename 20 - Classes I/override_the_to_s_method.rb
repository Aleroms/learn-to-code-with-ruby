class Guitar
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
  end

  def to_s
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end

end

guitar = Guitar.new
p guitar
puts guitar