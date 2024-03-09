# info - see all of the variables and their values at once
require "debug"

# one = 1 
# two = 2
# three = 3

# debugger

def reverse(text)
  if text.length == 1
    return text
  end
  last_char = text[-1]
  remainder = text[0, text.length - 1]
  debugger
  last_char + reverse(remainder)
end

puts reverse "straw"