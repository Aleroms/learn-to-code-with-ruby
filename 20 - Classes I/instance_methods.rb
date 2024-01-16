# Encapsulation refers to a design paradigm where we restrict
# direct access to an object's data. Instead, we use methods
# to access and write that data, which hides away the complexity
# of the implementation and reduces the chance of bugs
#
# Example: Microwave

class Guitar
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
  end

  def information
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end
end

guitar = Guitar.new
p guitar
p guitar.information
# p information