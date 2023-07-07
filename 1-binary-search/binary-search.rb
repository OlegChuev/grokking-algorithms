def binary_search(array, item)
  low = 0
  high = array.size - 1

  while low <= high
    mid = (low + high) / 2
    guess = array[mid]

    if guess == item
      return mid
    elsif guess > item
      high = mid - 1
    else
      low = mid + 1
    end
  end

  return nil
end

array = [1, 3, 5, 7, 9, 12, 14]

p binary_search(array, 7)

p binary_search(array, -1)
