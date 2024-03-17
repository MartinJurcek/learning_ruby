# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

words = ["racecar", "selfless", "sentences", "level"]

# palindrome
palindrome = words.select { |word| word == word.reverse } 
p palindrome

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# if the block returns true, then Ruby will Reject that element (exclude it)
# if the block returns false, then Ruby will Include that element
p animals.reject { |animal| animal.include?("c") }