def custom_index(string, search_index)
  search_term_length = search_index.length 

  string.chars.each_with_index do |char,index|
    sequance = string[index, search_term_length]
    return index if sequance == search_index
  end
  nil 
end

p custom_index("I am very handsome", "I")     
p custom_index("I am very handsome", "e")     
p custom_index("I am very handsome", "Z")     
p custom_index("I am very handsome", "am")    
p custom_index("I am very handsome", "ma")