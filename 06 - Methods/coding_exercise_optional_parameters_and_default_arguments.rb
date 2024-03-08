def calculate_meal_cost(amount, percentage = 0.2)
  amount + (amount * percentage)
end

puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20)

def string_adder(a = "", b = "")
  "#{a} #{b}"
end

puts string_adder("hello", "world")
puts string_adder("Tiger")
p string_adder()