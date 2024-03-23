# inject/reduce methods - derive a new value by combining all array elements

p [10, 20, 30].reduce(0) { |sum, number| sum + number }
p [10, 20, 30].inject(0) { |sum, number| sum + number }



# element = 10, sum = 0, number = 10, sum + number = 10
# element = 20, sum = 0, number = 20, sum + number = 30
# element = 30, sum = 30, number = 30, sum + number = 60

color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
  if counts[color].nil?
    counts[color] = 1
  else
    counts[color] += 1
  end
  counts
end

p color_counts