class Airplane
  def initialize
    @maker = "Boeing"
    @model = 757
    @seats = 60
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
end

airplane = Airplane.new
puts airplane.maker
puts airplane.model
puts airplane.seats