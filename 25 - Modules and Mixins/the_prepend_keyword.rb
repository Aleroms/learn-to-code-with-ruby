# prepend keyword - adds mixin priority before instance method

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable
  def purchase(item)
    "#{item} bought"
  end
end
bn = Bookstore.new
p bn.purchase "book"
p Bookstore.ancestors