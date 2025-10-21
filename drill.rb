array = [30, 100, 43, 50, 20, 69, 40]

def bubble_sort(array)
  size = array.size
  size.times do
    (0...size-1).each do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
  end
  array
end

def select_sort(array)
  (0...array.size).each do |i|
    min = i
    (i+1...array.size).each do |j|
      if array[min] > array[j]
        min = j
      end
    end
    if min != i
      array[min], array[i] = array[i], array[min]
    end
  end
  array
end

sorted_array = select_sort(array)
p sorted_array