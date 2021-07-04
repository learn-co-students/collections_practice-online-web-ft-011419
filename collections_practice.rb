require 'pry'

def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array)
  
  array.sort.reverse
  
end

def sort_array_char_count(array)
  
  array.sort{|x, y| x.length <=> y.length}
  
end

def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  array
  
end

def swap_elements_from_to(array, index, destination_index)
  
  array[index], array[destination_index] = array[destination_index], array[index]
  array
  
end

def reverse_array(array)
  
  reversed = []
  reversed = array.reverse
  
end

def kesha_maker(array)
  
  narr = []
  array.each do |string|
    
    string[2] = "$"
    narr << string
    
  end
  narr
  
end

def find_a(array)
  
 
 array.select{|i| i.start_with?('a', 'A')}
  
end

def sum_array(array)
  
  array.inject(0) { |result, element| result + element }
  
end

def add_s(array)
  
 
  array.each_with_index.collect {|string, element| element == 1 ? string : string + 's'}
 
  
end
