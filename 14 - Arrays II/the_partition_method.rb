foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steak"]

# good - food taht includes the word "steak"
# bad - food that does not include the word "steak"

# good_food = foods.select { |food| food.include?("steak") }
# bad_food = foods.reject { |food| food.include?("steak") }
# p good_food
# p bad_food

# [[good foods], [bad foods]]
good_foods, bad_foods = foods.partition { |food| food.include?("steak") }
p good_foods
p bad_foods
