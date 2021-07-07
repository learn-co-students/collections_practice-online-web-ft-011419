def sort_array_asc(array)
  array.sort! 
end 

def sort_array_desc(array)
  array.sort!{|num_1,num_2| num_2 <=> num_1}
end 

def sort_array_char_count(array)
  array.sort!{|word_1,word_2| word_1.length <=> word_2.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end 

def find_a(array)
  array.select {|string| string.start_with?("a")}
end 

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end 

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
      element + "s"
    else
      element 
    end }
end 
    








  