# recursion is when a method calls itself
# base case - condition that tells the recursion to stop

# factorials
# 5! = 5 * 4 * 3 * 2 * 1

# 5 * 4!
#     4 * 3!
#         3 * 2!
#             2 * 1!

def factorial(number)
  return 1 if number == 1
  number * factorial(number -1)
end

puts factorial(5)