voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

# any digit (0 through 9)
p voicemail.scan(/\d/)

# pluls sign -> 1 or more digits in a row
p voicemail.scan(/\d+/)

# {} - an exact number of digits
p voicemail.scan(/\d{3}/)
p voicemail.scan(/\d{4}/)

# 3 or more digits in a row
p voicemail.scan(/\d{3,}/)

# between 2 and 3 consecutive digits in a row
p voicemail.scan(/\d{2,3}/)



