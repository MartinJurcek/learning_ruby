def appent_5(elements)
  elements << 5
end

values = [1, 2, 3, 4]
appent_5(values)
p values

def uppercase(text)
  text.upcase!
end

name = "Martin"
uppercase(name)
p name