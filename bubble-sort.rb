def bubble_sort(array)
    #Tells us when to terminate the sort
    did_sort = false
    loop do
        #Right most element has nothing to compare to
        for i in (0..array.length - 2)
            if array[i] > array[i+1]
                temp = array[i]
                array[i] = array [i+1]
                array[i+1] = temp
                did_sort = true
            end
        end
        #If not sorting on that iteration, terminate. We're done.
        if did_sort == false
            break
        else
            #Otherwise, rest out counter
            did_sort = false
        end
    end
    returns array
end

