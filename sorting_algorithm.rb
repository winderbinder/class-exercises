# this is how bubble sort works bubble sort is an algorithm for sorting values form smallest to biggest or vice versa


def bubble_sort(array)
  n = array.length
loop do
  swapped = false

    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

    array
  end


a = [1, 5, 2, 6, 4, 3,]

p bubble_sort(a)


# this is quicksort. this is another sorting algorithm and it is much more efficient compared to bubblesort it takes the numbers and breaks them down to seperate them for faster sorting

class Array
  def quicksort
    return [] if empty?

    # [34, 2, 1, 5, 3]
    # [34, 2, 5, 3]
    # left = [34, 2]
    # right = [5, 3]

    pivot = delete_at(rand(size))
    left, right = partition(&pivot.method(:>))

    return *left.quicksort, pivot, *right.quicksort
  end
end

arr = [34, 2, 1, 5, 3]
p arr.quicksort

# this is merge sort another algorithm for sorting values what happens here is it puts values in groups and takes the biggest ones there and moves them to the front

def merge_sort(list)
    if list.length <= 1
        list
    else
        mid = (list.length / 2).floor
        left = merge_sort(list[0..mid - 1])
        right = merge_sort(list[mid..list.length])
        merge(left, right)
    end
end

def merge(left, right)
    if left.empty
        right
    elsif right.empty? 
        left
    elsif left.first < right.first
        [left.first] + merge(left[1..left.length], right)
    else
        [right.first] + merge(left, right[1..right.length])
    end
end

        left = [1, 4, 1, 3]
        right = [100, 101, ]

        newly_merged = [1] + [4] +




