# anchor - regular expression symbol that signifies a location in the string

poem = "99 bottles of beer on the wall, 99 bottles of beer..."

p poem.scan(/\A\d+/)

p poem.scan(/\.+\z/)