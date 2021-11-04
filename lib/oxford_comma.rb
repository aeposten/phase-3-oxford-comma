def oxford_comma(array)
    array.join(" and ") if array.length < 3


    if array.count == 1
        return that item as a string
                string = array.join()
                string
        
            elsif array.count ==2
                string = array.join(" and ")
                string
        
            else
                string = array[0..-2].join(", ")
                string << ", and"
                string << " #{array[-1]}"
                string
            end
end