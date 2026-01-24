array = [64, 25, 12, 42, 11]

def bubble_sort(array)
  size = array.size
  size.times do
    (size - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
  end
end

bubble_sort(array)
puts "bubble sorted array: #{array}"