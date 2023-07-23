def quicksort(array):
    if len(array) < 2:
        return array
    else:
        pivot = array[0]

        less = [i for i in array[1:] if i <= pivot]

        greater = [i for i in array[1:] if i > pivot]

        return quicksort(less) + [pivot] + quicksort(greater)


array = [1, 3, 5, 7, 9, 12, 14]

print(quicksort(array))
