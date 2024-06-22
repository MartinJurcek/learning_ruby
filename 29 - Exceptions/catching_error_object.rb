def sum(a, b)
  begin
    a + b
  rescue TypeError => e 
    puts "CLASS NAME: #{e.class}"
    puts "Message: #{e.message}"
  rescue NoMethodError => error 
    puts "We are gonna do something different to resolve a NoMethodError"
    puts "CLASS NAME: #{error.class}"
    puts "Message: #{error.message}"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum(nil, nil)