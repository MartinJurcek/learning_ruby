def custom_join(arr, delimiter)
  result = ""
  last_index = arr.length - 1
  arr.each_with_index do |element, index|
    result << element
    if index != last_index
    result << delimiter
    end
  end
  result
end

p custom_join(["red", "green", "blue"], "!") 
p custom_join(["Big", "Mac"], "$$")          
p custom_join([], "$$$")