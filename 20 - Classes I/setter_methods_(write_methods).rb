class Airplane
  def initialize
    @maker = "Boeing"
    @model = 757
    @seats = 60
    @price = 1500
  end

  def maker
    @maker
  end

  def model
    @model
  end

  def seats
    @seats
  end

  def price 
    @price
  end

  def price=(new_price)
    @price = new_price
  end
end

airplane = Airplane.new
p airplane.price
airplane.price=(5000)
p airplane.price

airplane.price = 10000
p airplane.price