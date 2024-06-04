# File.rename("my_first_file.txt", "SomethingBetter.txt")

if File.exist?("SomethingBetter.txt")
  File.delete("SomethingBetter.txt")
end

# File.open("SomethingBetter.txt", "w") do |file|
#   file.puts "I'm creating this file within Ruby"
#   file.puts "Pretty cool!"
# end
