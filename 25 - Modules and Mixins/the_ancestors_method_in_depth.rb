
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable

  # order of ancestors override
  def purchase(item)
    "gaby"
  end
end

class Supermarket
  include Purchaseable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Animal Farm")
puts supermarket.purchase("Ice Cream")
puts bodega.purchase("Slim Jim")

p Bookstore.ancestors
puts bookstore.is_a? Bookstore
puts bookstore.is_a? Purchaseable