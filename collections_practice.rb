def sort_array_asc(array)
  sorted = array.sort
  sorted
end

def sort_array_desc(array)
  sorted = array.sort! {|x, y| y <=> x}
  sorted
end

def sort_array_char_count(array)
  sorted = array.sort { |a,b| a.length <=> b.length }
  sorted
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element| 
    element[2] = "$" 
    element
  end
end 

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1 
      word
    else 
      word + "s"
    end
  end
end 