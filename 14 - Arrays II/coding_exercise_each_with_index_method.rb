def product_of_number_and_index(arr)
  sum = 0
  arr.each_with_index do |number, index|
    sum += number * index
  end
  sum
end

p product_of_number_and_index([1, 2, 3])
p product_of_number_and_index([])