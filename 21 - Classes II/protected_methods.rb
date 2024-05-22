class Car
  def initialize(age, miles)
    base_value = 20_000
    age_deduction = age * 1000
    miles_deduction = miles / 10
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better" : "Your car is worse" 
  end

  protected 

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)
dodge = Car.new(8, 100000)

puts civic.compare_car_with(fiat)
puts civic.compare_car_with(dodge)