def double_elements(arr)
  arr.each do |element|
    result = []
    result.push(element * 2)
  end
end

p double_elements([1, 2, 3, 4, 5]) 
p double_elements([10, 20, 30])

def extract_long_words(arr)
  result = []
  arr.each do |element| 
    if element.length > 7
      result.push(element)
    end
  end
  result
end

p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])  
p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])

def pastas_and_sauce(pastaArr, sauceArr)
  result = []
  pastaArr.each do |pasta|
    sauceArr.each do |sauce|
      combination = "#{pasta} with #{sauce} sauce"
      result << combination
    end
  end
  result
end

p pastas_and_sauce(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])