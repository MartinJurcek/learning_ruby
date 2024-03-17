# find/detect - find first array element that mathces condition

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select { |word| word.include?("e") }
p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") }