# User inheritance when the relationship is an "is-a" relationship

module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class Bodega < Supermarket

end

bookstore = Bookstore.new
supermaket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Animal Farm")
puts supermaket.purchase("Ice Cream")
puts bodega.purchase("Slim Jim")