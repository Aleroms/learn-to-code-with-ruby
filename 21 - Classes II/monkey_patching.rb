# monkey patching - adding functionality to an existing ruby class  

class String
  def count_vowels
    self.downcase.count("aeiou")
  end
end

p "Hello".count_vowels
p "refrigerator".count_vowels

class Array
  def sorted?
    self == self.sort
  end
end
p [1,2,3].sorted?
p [1,4,3].sorted?