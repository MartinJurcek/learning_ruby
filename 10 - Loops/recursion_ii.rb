# puts "straw".reverse

# def reverse(text)
#   first_index = 0
#   last_index = text.length - 1
#   reversed_text = ""

#   while last_index >= first_index
#     reversed_text += text[last_index]
#     last_index -= 1
#   end
#   reversed_text
# end

def reverse(text)
  if text.length == 1
    return text
  end
  last_char = text[-1]
  remainder = text[0, text.length - 1]
  last_char + reverse(remainder)
end

# reverse(straw)
#  w + reverse(stra)
#       a + reverse(str)
#             r + reverse(st)
#                   t + s

puts reverse("straw")