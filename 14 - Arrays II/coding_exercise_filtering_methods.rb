def reverse_all(arr)
  # arr.map { |element| element.reverse }
  arr.select { |element| element.reverse }
end

p reverse_all(["cat", "bat", "tub"])
p reverse_all(["forest"])  
p reverse_all([])  

def words_with_letter(arr2, letter)
  arr2.select { |element| element.include?(letter)}
end

p words_with_letter(["cat", "bat", "tub"], "a")
p words_with_letter(["cat", "bat", "tub"], "u")
p words_with_letter(["cat", "bat", "tub"], "z")

def evens_and_odds(arr3)
  arr3.partition { |number| number.even? }
end

p evens_and_odds([1, 2, 3, 4, 5])
p evens_and_odds([2, 4, 6, 8])
p evens_and_odds([])