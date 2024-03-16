def calculate_test_grade(grade)
  case grade
  when 90..100 then"A"
  when 80..89 then"B"
  when 70..79 then"C"
  when 60..69 then"D"
  else "F"
  end
end

puts calculate_test_grade(60)
puts calculate_test_grade(83)
puts calculate_test_grade(78)
puts calculate_test_grade(62)
puts calculate_test_grade("nonsense")



