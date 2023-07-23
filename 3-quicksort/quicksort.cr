def quicksort(array)
  return array if array.size < 2

  pivot = array.pop

  less = array.select { |item| item < pivot }

  greater = array.select { |item| item > pivot }

  quicksort(less) + [pivot] + quicksort(greater)
end

array = [14, 1231, 3, 5, 7, 9, 12]

p quicksort(array)
