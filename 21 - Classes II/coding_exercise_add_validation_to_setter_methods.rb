# Define a Product class below.
#
# A Product object should initialize with a @name and @price
# These values should by set to arguments to the initialize method
# @name will be a string and @price will be a floating-point value.
#
# Define getter methods for the 2 instance variables.
#
# Define setter methods for the 2 instance variables.
#
# When overwriting the product's price, the new price should be
# greater than 0. If it's not greater than 0, do not overwrite 
# the old price value.
#
# When overwriting the product's name, the new name should have a
# length between 3 and 20 characters. If it doesn't fulfill that
# criteria, overwrite the name to "TBD" instead.
class Product
  attr_reader :name, :price
  def initialize(name,price)
      @name = name
      @price = price
  end
  def price=(pr)
      @price = pr if pr > 0
  end
  def name=(nm)
      # @name = [3..20].include?(nm.length) ? nm : "TBD"
     if nm.length >= 3 && nm.length <= 20
         @name = nm
     else
         @name = "TBD"
     end
  end
end
# SAMPLE CODE:
#
# book = Product.new("1984", 9.99)
# p book.name # "1984"
#
# book.name = "Harry Potter"
# p book.name # "Harry Potter"
#
# book.name = "OK"
# p book.name # "TBD"
#
# p book.price # 9.99
#
# book.price = 24.99
# p book.price # 24.99
#
# book.price = -100
# p book.price # 24.99
