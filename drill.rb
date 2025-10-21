array = [30, 100, 43, 50, 20, 69, 40]

def sort(array)
  size = array.size
  size.times do
    (0...size-1).each do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i*1], array[i]
      end
    end
  end
  array
end

sorted_array = sort(array)
p sorted_array