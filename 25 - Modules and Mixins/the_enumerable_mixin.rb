# a mixin describes a module that we inject into a class to add additional behavior

# enumerable module - enables "iteration" for our object
# enumerable - adjective - able to be counted by one-to-one
# automatically defines methods like map, select, reject, any?, and more

class Refrigerator
  include Enumerable 

  attr_reader :snacks, :drinks


  def initialize(snacks:, drinks:)
    @snacks = snacks
    @drinks = drinks
  end

  def items
    snacks + drinks
  end 

  def each 
    items.each { |item| yield item }
  end 
end

fridge = Refrigerator.new(
  snacks: ["Doritos", "Jolly Ranchers", "Ben & Jerry Ice cream"],
  drinks: ["Pepsi", "Coke", "Gatorade"]
)

# fridge.each { |item| puts "#{item} is delicious"}

# p fridge.sort
# p fridge.any? { |item| item.length > 10}
# p fridge.all? { |item| item.length < 25 }
# p fridge.map { |item| item.upcase }
# p fridge.select { |item| item.downcase.include?("j") }

