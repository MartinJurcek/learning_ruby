def custom_count(string, string2)
  count = 0
  string.each_char { |character| count += 1 if string2.include?(character) }
  count
end


p custom_count("Hello World", "l")     
p custom_count("Hello World", "O")     
p custom_count("Hello World", "z")     
p custom_count("Hello World", "lo")    
p custom_count("Hello World", "ol")    