

array = [7, 4, 5, 2, 6, 3, 8, 1]


def merge_sort(array)
    if array.length > 1
        left_array = array[0..array.length/2 - 1]
        right_array = array[array.length/2..-1]
        merge_sort(left_array)
        merge_sort(right_array)

        
        # separate function?
        merge(left_array, right_array, result = [])
            left_array_index = 0
            right_array_index = 0
            result = []

            if left_array[left_array_index] < right array[right_array_index]
                result << left_array[0]
                left_array_index += 1
            else
                result << right_array[0]
                right_array_index += 1
            end

        end
        
        # when one is finished merge the left over array to result 


    end
end

puts merge_sort(array)