# Completed

def selectionsort(arr)
# pseudo code
# for i = 1 to n -1
# min = i
# for j = i + 1 to n
# if array[j] < array[min]
# min = j
# if min != i
# swap array[min] and array[i]
  (arr.length - 1 ).times do  |i|
    min = i
    (i + 1 .. arr.length - 1).each_with_index do |j|
      min = j if arr[j] < arr[min]
    end
    arr[i], arr[min] = arr[min], arr[i] if min != i
  end
  arr
end

# notes
# [23, 42, 4, 16, 8, 15]
# go through from left to right to find the minimum
# at the beginning 23 is min. Check 23 and 42. Check 23 and 4. Now 4 is minimum. Check 4 and 16, 4 and 8, 4 and 15.
# Now we find 4 as a minimum value after going through ALL numbers.
# Put 4 as a sorted number at the beginning so swap 23 and 4
# [4, 42, 23, 16, 8, 15]
# Now we don't need to check 4 since it is sorted already
# Check from 42 againg to find out the smallest.
# First 42 is min. Check 42 and 23 and 23 is the min. Check 23 and 16. 16 is the min. Check 16 and 8 and 8 is the min. Check 8 and 15. 
# The minimum number is 8. Now swap 8 with 42. Append 8 as in a sorted portion of list.
# [4, 8, 23, 16, 42, 15]
# sorted portion of list is 4 and 8. Unsorted portion is 23, 16, 42, 15
# Repeat the same to find 15 is the min in the unsorted list.
# Swap 15 and 23 position.
# [4, 8, 15, 16, 42, 23]
# Repeat again to find 16 is the min in the unsorted list. Add 16 to the sorted list.
# [4, 8, 15, 16, 42, 23]
# Repeat to find 23 is the min in the unsorted list.
# Swap 42 and 23.
# [4, 8, 15, 16, 23, 42]
