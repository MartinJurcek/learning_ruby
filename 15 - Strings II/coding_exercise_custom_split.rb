def custom_split(text, delimiter)
  results = []
  current = ""

  text.each_char do |character|
    if character == delimiter
      results << current if current.length > 0
      current = ""
    else
      current << character
    end
  end

  results << current if current.length > 0
  results
end


p custom_split("Hi, my name is Boris", " ")  
p custom_split("ravioli is delicious", "i")  
p custom_split("Zebra", "j")                 
p custom_split(" hello", " ")