# append - add to the end of something

File.open("my_first_file.txt", "a") do |file|
  file.puts "Something totally different"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end