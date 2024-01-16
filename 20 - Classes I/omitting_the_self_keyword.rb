# self keyword - returns the entity in which the keyword is used
# exists so that we can use instance methods inside instance 
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

  # returns to_s method bcz ruby wants to return obj to str 
  def details
    self.nil_details
    self.class_details
  end

  def nil_details
    puts "Is it nil? #{nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
