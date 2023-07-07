def find_smallest(array)
  smallest = array[0]
  smallest_index = 0

  array.each_with_index do |item, index|
    next if item > smallest

    smallest = item
    smallest_index = index
  end

  smallest_index
end

def selection_sort(array)
  new_array = []

  array.length.times do
    smallest_index = find_smallest(array)
    new_array << array.delete_at(smallest_index)
  end

  new_array
end

array = [5, 3, 6, 2, 10, 16]

p selection_sort(array)
