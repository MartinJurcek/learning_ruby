def custom_delete(text, delete_char)
  result = ""

  text.each_char do |character|
    unless delete_char.include?(character)
      result << character
    end
  end
  result
end






p custom_delete("cottage cheese", "c")     
p custom_delete("cottage cheese", "e")     
p custom_delete("cottage cheese", "ce")    
p custom_delete("cottage cheese", "ec")