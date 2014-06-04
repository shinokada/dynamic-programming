# pseudo code
# for i = 1; i < size; i = 2i
#   for j = 0; j < size - i; j = j + 2j
#     Merge(&A[j], i, min(2i, size -j))
# &A[j] = pointer to start of the first array to be merged
# The second array may be shorter than i at the end of the array A.
# Merge (A, end1, end2)
# i = 0, j = end1, k = 0
# while i < end1 and j < end2
#   if(A[i] < A[j])
#     tem[k] = A[i]
#     i = i + 1, k = k + 1
#   else
#     temp[k] = A[j]
#     j = j + 1, k = k + 1
# while i < end1
#   temp[k] = A[i]
#   i = i + 1, k = k + 1
# while j < end2
#   temp[k] = A[j]
#   j = j + 1, k = k + 1
# for (i = 0; i < end2; i ++)
#   A[i] = temp[i]
#


def mergesort(list)
  return list if list.size < 2
  left = list[0, list.length / 2]
  right = list[list.length / 2, list.length]
  merge(mergesort(left), mergesort(right))
end

def merge(left, right)
  sorted_list = []
  until left.empty? || right.empty?
    sorted_list << (left[0] <= right[0] ? left.shift : right.shift)
  end
  sorted_list.concat(left).concat(right)
end

