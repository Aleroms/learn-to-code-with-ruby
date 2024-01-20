# a module is a toolbox of related classes, methods, and/or constants
# module organize functionality into containers
# similar to directories on your computer.
# modules are not classes; we cannot create instances of modules 

module LengthConversions
  # def LengthConversions.miles_to_feet(miles)
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    # substitutes self for module name 
    miles_to_feet(miles) * 12
  end
end

puts LengthConversions.miles_to_feet(2)
puts LengthConversions.miles_to_inches(200)