def same_first_and_last_letter(string)
  string[0] == string[-1]
end

puts same_first_and_last_letter("runner")   
puts same_first_and_last_letter("Runner")   
puts same_first_and_last_letter("clock")    
puts same_first_and_last_letter("q")        

def three_number_sum(string)
  string[0].to_i + string[1].to_i + string[2].to_i
end

puts three_number_sum("123")   
puts three_number_sum("567")   
puts three_number_sum("444")   
puts three_number_sum("000")   