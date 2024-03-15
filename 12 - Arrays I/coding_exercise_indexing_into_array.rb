def first_and_last(arr)
  print arr.fetch(0)
  print arr.fetch(-1)
end

puts  first_and_last(["a", "b", "c"])
puts first_and_last(["bob", "tom", "rob"])
puts first_and_last(["a"])

def product_of_even_indicates(arr)
  arr[0] * arr[2] * arr[4]
end

p product_of_even_indicates([1, 2, 3, 4, 5, 6])
p product_of_even_indicates([3, 4, 3, 5, 3, 6])

def first_letter_of_last_string(arr)
  arr.fetch(-1)[0]
end

p first_letter_of_last_string(["cat", "dog", "zebra"])
p first_letter_of_last_string(["nonsense"])