# %b abbreviated month name ("Jan")
# %B full month name ("January")
# %d day of the month (1..31)
# %j day of the year (1..366) so called "Julian date"
# %m month as a number
# %w day of the week as a number (0..6)
# %x preferred representation for date (no time)
# %y two digit year (no century)
# %Y four digit year

require "time"

puts Time.parse("2023-01-01")
puts Time.parse("2023/01/01")
puts Time.parse("03-04-2023")

puts Time.parse("03-04-2023")

puts 

puts Time.strptime("03-04-2023", "%m-%d-%Y")
puts Time.strptime("03-04-2023", "%d-%m-%Y")

my_time = Time.strptime("03-04-2023", "%d-%m-%Y")
puts my_time.year
