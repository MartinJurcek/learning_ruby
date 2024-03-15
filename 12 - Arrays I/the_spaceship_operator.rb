# Spasechip Operator <=>
# Returns -1, 0, 1 or nil

# Returns 0 if two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]

# Return -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 4] <=> [1, 2, 10]

# Return 1 if the value on the left is greater
p 5 <=> 3
 [1, 2, 8] <=> [1, 2, 4]

# Returns nil if the values are incomparable
p 5 <=> [1, 2, 3]
p [nil, 1, 2] <=> [0, 1, 2]