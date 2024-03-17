def sum_of_strings_lengths(*all)
  sum = 0
  all.each { |element| sum += element.length }
  sum
end

p sum_of_strings_lengths("bob", "loves", "burgers")     
p sum_of_strings_lengths("coding", "is", "so", "fun")   
p sum_of_strings_lengths()