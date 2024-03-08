# unless
# execute if a condition is false
# Definition: "except if" --> "run this code except if a condition is true"

password = "starwars"

# actual pass is "whiskers"

# if password != "whiskers"
#   puts "Incorrect pass"
# else
#   puts "Welcome to the system"
# end

unless password == "whickers" # execute the section of code is condition is false
  puts "Incorrect password"
  # This code will run unless the condition above is valid
end

# check if the user's password does NOT include the letter "a"
# include?

unless password.include?("a") # execute if false
  puts "This will run UNLESS password does include 'a'"
end