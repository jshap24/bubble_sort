def bubble_sort(list)
    return list if list.size <= 1 #already sorted
 
    loop do
        swapped = false
        0.upto(list.size-2) do |i|
            if list[i] > list[i+1]
                list[i], list[i+1] = list[i+1], list[i]
                swapped = true
            end
        end
        break unless swapped
    end
    p list
end



bubble_sort([4,3,78,2,0,2])
# should return [0,2,2,3,4,78]