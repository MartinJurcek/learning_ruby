# %b abbreviated month name ("Jan")
# %B full month name ("January")
# %d day of the month (1..31)
# %j day of the year (1..366) so called "Julian date"
# %m month as a number
# %w day of the week as a number (0..6)
# %x preferred representation for date (no time)
# %y two digit year (no century)
# %Y four digit year

someday = Time.new(2025, 3, 31)

puts someday.to_s
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m/%d/%y")
puts someday.strftime("%Y %m %d")