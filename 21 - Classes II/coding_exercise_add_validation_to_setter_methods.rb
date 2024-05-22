class Product
  attr_reader :name

  def initialize(name, price)
    @name = name
    @price = price
  end

  def name=(name)
    if name.length >= 3 && name.length <= 20
      @name = name
    else 
      @name = "TBD"
    end
  end

  def price=(price)
    @price = price if price > 0
  end 
end

book = Product.new("1984", 9.99)
p book.name

book.name = "Harry potter"
p book.name 

book.name = "OK"
p book.name 

