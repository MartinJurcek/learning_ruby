class Bicycle 
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end

  def count
    @@count
  end
end

p Bicycle.count

Bicycle.new
b1 = Bicycle.new

p Bicycle.count
p b1.count