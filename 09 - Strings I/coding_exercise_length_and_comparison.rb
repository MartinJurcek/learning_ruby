def long_word(string)
  string.length > 7
end

puts long_word("Ruby")   
puts long_word("magnificent")

def first_longer_than_second(string1, string2)
  string1.length > string2.length
end

puts first_longer_than_second("Python", "Ruby")     
puts first_longer_than_second("cat", "mouse")       
puts first_longer_than_second("Steven", "Seagal")