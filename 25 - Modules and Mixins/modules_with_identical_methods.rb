module Square
  def self.area(side)
    side**2
  end
end

module Rectangle
  
  def self.area(l,w)
    l * w 
  end
end

puts Square.area(10)
puts Rectangle.area(10,5)