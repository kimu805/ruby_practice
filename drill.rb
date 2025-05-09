str = "cafelatte"

array = []
str.each_char do |char|
  array << char
end

p array.tally