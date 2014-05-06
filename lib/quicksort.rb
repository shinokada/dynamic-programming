class Quicksort
  def quick_sort(list)
    sl = list.clone
    return sl if sl.size <= 1
    pivot = sl.pop
    left, right = sl.partition { |e| e < pivot }
    quick_sort(left) + [pivot] + quick_sort(right)
  end

end
