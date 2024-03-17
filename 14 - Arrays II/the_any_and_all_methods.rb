# any? method - check if any array elemetn satisfies a condition
# all? method - check if every array element satisfied a condition

sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? { |sport| sport.length == 8 }
p sports.any? { |sport| sport.length == 12 }
p sports.all? { |sport| sport.length < 100 }
p sports.all? { |sport| sport.length < 10 }