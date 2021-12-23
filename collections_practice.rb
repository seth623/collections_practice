def sort_array_asc(integer_array)
    
    integer_array.sort

end


def sort_array_desc(integer_array)
    
    integer_array.sort do |a, b|
        b <=> a  
    end

end


def sort_array_char_count(array)
    
    array.sort do |a, b|
        a.length <=> b.length  
    end

end 

def swap_elements(array)

    array.sort { array[2] <=> array[1] }

end 
