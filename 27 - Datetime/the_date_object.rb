require "date"

puts Date.new(1998)
puts Date.new(1998, 4)
puts Date.new(1998, 12, 16)

birthday = Date.new(1998, 12, 16)
puts birthday.class 
puts birthday.year
puts birthday.month
puts birthday.day

puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?
puts birthday.thursday?
puts birthday.friday?