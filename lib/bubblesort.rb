class Bubblesort
  def self.bubble_sort(list)
    list.each_index do |i|
      (list.length - i - 1).times do |job|
        if list[job] > list[job + 1]
        list[job], list[job + 1] = list[job + 1], list[job]
        end
      end
    end
  end

end
