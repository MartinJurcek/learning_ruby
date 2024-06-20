# sub method - replace the first occurrence of a math
# gsub method - replace all occurrence of a math

puts "555 555 5555".sub(" ", "-").sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")
puts "555 555 5555".gsub(" ", "**")

puts 

puts "1-(555)-123-4567".gsub("-", "").gsub("(", "").gsub(")", "")
puts "1-(555)-123-4567".gsub(/[-()]/, "")

