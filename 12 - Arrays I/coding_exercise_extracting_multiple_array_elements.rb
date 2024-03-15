def split_in_two(arr)
  number = arr.count
  midpoint = (number / 2.0).ceil
  [
    arr.first(midpoint),
    arr.last(number - midpoint)
  ]
end

p split_in_two(["A", "B"])
p split_in_two(["A", "B", "C", "D"])  
p split_in_two(["A", "B", "C"])