def divisible_by_three_and_four(num1)
  if num1 % 3 == 0 && num1 % 4 == 0
    return true
  end
  false
end

puts divisible_by_three_and_four(3)
puts divisible_by_three_and_four(4)
puts divisible_by_three_and_four(12)
puts divisible_by_three_and_four(18)
puts divisible_by_three_and_four(24)

puts 

def string_theory(word)
  if word.length > 4 || word.include?("B")
    return true
  end
  false
end

puts string_theory("Big Mac")
puts string_theory("Bank")
puts string_theory("car")