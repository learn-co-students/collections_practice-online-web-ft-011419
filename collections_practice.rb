require 'pry'

def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  arr = []
  
  strings.each do |txtstring|
    counter = 0;
    tempstring = String.new
    letters = txtstring.split("")
    letters.each do |char|
      if counter != 2
        tempstring << char
      else
        tempstring << "$"
      end
      counter +=1
    end
    arr << tempstring
  end  
  #binding.pry
  arr
  
end

def find_a(string_array)
  string_array.select {|item| item.start_with?("a")}
end

def sum_array(integers)
  total = 0
  integers.each do |num|
    total += num
  end
  total
end
  
  
def add_s(array)
arr = []
counter = 0;
array.each do |txtstring|
  if counter != 1
    arr << txtstring + "s"
  else
    arr << txtstring
  end
  counter +=1
end
  
arr
end
  
  
  
  
  
  
  
  
  