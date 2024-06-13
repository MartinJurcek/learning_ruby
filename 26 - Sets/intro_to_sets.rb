# A set is an unordered data structure that guarantees the uniqueness of its values
# Sets solve the problem of duplication

require "set"

season = Set.new(["Fall", "Winter", "Spring", "Summer"])
p season.length
p season.include?("Winter")
p season.include?("winter")

season.each { |season| p season }