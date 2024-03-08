# &&
# AND

puts "Please enter username"
username = gets.chomp
puts "Please enter password"
password = gets.chomp

if username == "rubydev1"  && password == "topsecret"
  puts "You logged in succefully"
else
  puts "No access for you"
end