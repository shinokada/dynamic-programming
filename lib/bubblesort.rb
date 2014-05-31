# completed

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


# notes
# list = [6, 5, 4, 3, 2]
# i = 0, 1, 2, 3, 4

# for i = 0
# 5 - 0 - 1 = 4 times, job 0, 1, 2, 3
# job 0 list[0] > list[1] swap       5 6 4 3 2
# job 1 list[1] > list[2] swap       5 4 6 3 2
# job 2 list[2] > list[3] swap       5 4 3 6 2
# job 3 list[3] > list[4] swap       5 4 3 2 6

# for i = 1
# 5 - 1 - 1 = 3 times, job 0, 1, 2
# job 0 list[0] > list[1] swap       4 5 3 2 6
# job 1 list[1] > list[2] swap       4 3 5 2 6
# job 2 list[2] > list[3] swap       4 3 2 5 6

# for i = 2
# 5 - 2 - 1 = 2 times, job 0, 1
# job 0 list[0] > list[1] swap       3 4 2 5 6
# job 1 list[1] > list[2] swap       3 2 4 5 6

# for i = 3
# 5 - 3 - 1 = 1 times, job 0
# job 0 list[0] > list[1] swap       2 3 4 5 6 

# for i = 4
# 5 - 4 - 1 = 0 times
