# to_a
# to_s
# to_i
letters_range = "A".."T"
p letters_range.class 
# p letters_range[0]

letters_range = letters_range.to_a
p letters_range
p letters_range.class
p letters_range[0]
p letters_range[10]

numbers_range = 415...450
p numbers_range.to_a