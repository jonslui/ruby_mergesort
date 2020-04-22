
def merge_sort(arr)
    return arr unless arr.size > 1
      mid = arr.size/2
        a, b, sorted = merge_sort(arr[0...mid]), merge_sort(arr[mid..-1]), []
      sorted << (a[0] < b[0] ? a.shift : b.shift) while [a,b].none?(&:empty?)
    sorted + a + b
  end


array = [7, 4, 5, 2, 6, 3, 8, 1]
puts merge_sort(array)



def merge_sort2(arr)
    return arr unless arr.size > 1
    mid = arr.size/2
    left, right, result = merge_sort2(arr[0...mid]), merge_sort2(arr[mid..-1]), []
    result << (left[0] < right[0] ? left.shift : right.shift) while [left,right].none?(&:empty?)
    result + left + right
end

array = [7, 4, 5, 2, 6, 3, 8, 1]
puts merge_sort2(array)

# triple dot == end number -1    arr[0...mid] == arr[0..mid-1]