def merge_sort(arr)
    n = arr.length
    return arr if n == 1

    arr_1 = arr[0...n/2]
    arr_2 = arr[n/2..]
    arr_1 = merge_sort(arr_1)
    arr_2 = merge_sort(arr_2)

    merge(arr_1, arr_2)
end

def merge(arr_1, arr_2)
    new_arr = []
    i = 0
    j = 0
    while i < arr_1.length && j < arr_2.length
        if arr_1[i] < arr_2[j]
            new_arr << arr_1[i]
            i += 1
        else
            new_arr << arr_2[j]
            j += 1
        end
    end

    while i < arr_1.length
        new_arr << arr_1[i]
        i += 1
    end
    while j < arr_2.length
        new_arr << arr_2[j]
        j += 1
    end
    new_arr
end

array = [4,6,2,1,5,3,7]
p merge_sort(array)