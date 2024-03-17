def custom_max(arr)
  return nil if arr.length == 0
  max = arr[0]
  arr.each do |element|
    if element > max
      max = element
    end
  end
  max
end

p custom_max([434.12, 723.99, 84.12, 649.92])  
p custom_max([8, 10, 2, 1, 19, 4])             
p custom_max(["Tree", "Elm", "Zebra"])         
p custom_max([]) 