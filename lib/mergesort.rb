class Mergesort

  def self.merge_sort(list)
    return list if list.size < 2
    left = list[0, list.length/2]
    right = list[list.length/2, list.length]

    merge(merge_sort(left), merge_sort(right))
  end

  def self.merge(left, right)
    sorted_list = []
    until left.empty? || right.empty?
      sorted_list << (left[0] <= right[0] ? left.shift : right.shift)
    end
    sorted_list.concat(left).concat(right)
  end

end
