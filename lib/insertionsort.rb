
# http://xoax.net/comp_sci/crs/algorithms/lessons/Lesson2/
# pseudo code
# for i = 1 to n-1
# j = i
# while j > 0 and A[j] < A[j -1]
#  swap(A[j], A[j - 1])
#  j = j - 1


def insertionsort! arr
  (1..arr.size - 1).each do |i|
    j = i
    while j > 0 && arr[j] < arr[j - 1] do
      arr[j], arr[j - 1] = arr[j - 1], arr[j]
      j  -= 1
    end
  end
  arr
end
