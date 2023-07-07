def find_smallest(array):
    smallest = array[0]
    smallest_index = 0

    for i in range(1, len(array)):
        if array[i] < smallest:
            smallest = array[i]
            smallest_index = i
    return smallest_index

def selection_sort(array):
    new_array = []

    for i in range(len(array)):
        smallest_index = find_smallest(array)
        new_array.append(array.pop(smallest_index))
    return new_array


array = [5, 3, 6, 2, 10, 16]

print(selection_sort(array))