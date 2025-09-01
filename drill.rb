str = "caffelatte"

def str_counter(str)
  hash = {}
  str.each_char do |target|
    if hash[target]
      hash[target] += 1
    else
      hash[target] = 1
    end
  end

  hash
end

puts str_counter(str)