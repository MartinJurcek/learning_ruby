story = "Once upon a time"

puts story.length

# 0 -> 0
# n -> 1
# c -> 2
# e -> 3
#   -> 4

# index position

puts story[0]
puts story[1]
puts story[3]
p story[4]
p story[100]

puts story[-1]
puts story[-2]
p story[-100]

puts 

puts story.slice(0)
puts story.slice(3)
puts story.slice(-11)
p story.slice(1321)

