class Car 
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruckt < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruckt.new("ford", 4)
puts ft.sirens
puts ft.maker