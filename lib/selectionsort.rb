class Selectionsort

  def self.insertion_sort(list)
    (1..list.length - 1).each do |i|
      value = list[i]
      j = i - 1
      while j >= 0 && list[j] > value do
        list[j + 1] = list[j]
        j -= 1
      end
      list[j + 1] = value
    end
    list
  end

end
