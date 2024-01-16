# self keyword - returns the entity in which the keyword is used
# exists so that we can use instance methods inside instance 
class Guitar
  # refers to class definition 
  puts "Inside Guitar class: #{self}"
  def initialize
    @type = 'acoustic'
    @wood = 'alder'
    @strings = 6
  end

  def to_s
    "an #{@type} made of #{@wood} has #{@strings} strings."
  end

  # returns to_s method bcz ruby wants to return obj to str 
  def details
    # refers to guitar instance
    puts "Inside details instance method: #{self.nil?}"
  end
end

guitar = Guitar.new
guitar.details
puts guitar.class
puts guitar.nil?
