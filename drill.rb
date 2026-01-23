array = [64, 25, 12, 42, 11]

def bubble_sort(arr)
  size = arr.size
  size.times do
    (0...size - 1).each do |i|
      if arr[i] > arr [i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
    end
  end
end

bubble_sort(array)
puts "bubble sorted array: #{array}"