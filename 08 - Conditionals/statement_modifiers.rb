number = 10000
verified = true

if number > 5000 && verified
  puts "That is a huge number"
end

puts "That is a huge number" if number > 5000 && verified

another_number = 8

unless  another_number > 10
  puts "another_number is NOT greater that 10"
end

puts "another_number is not greater than 10" unless another_number > 10