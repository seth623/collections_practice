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

    array[1], array[2] = array[2], array[1]
    array 

end 

def reverse_array(array)
    
    array.reverse 

end


def kesha_maker(array)

    kesha_array = array.each { |word| word[2] = "$" }
    return kesha_array

end 


def find_a(array)

    array.select { |word| word.start_with?("a") }

end 

def sum_array(array)

    array.inject(0) { |sum, number| sum += number}

end 


def add_s(array)

    add_s_array = []
    
    array.each_with_index do |word, index|
        if index != 1
            add_s_array << (word << "s")
        else 
            add_s_array << word 
        end 
    end 

    return add_s_array

end 