def custom_map(elements)
  i = 0
  results = []

  while i < elements.length
    result = yield(elements[i])
    results << result
    i += 1
  end

  results
end





p custom_map([1, 2, 3]) { |number| number * 3 }            
p custom_map(["Hello", "Goodbye"]) { |text| text.length }  
p custom_map([]) { |text| text.length }                    