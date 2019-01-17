require 'pry'

def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort {|a,b|  b<=>a }
end
def sort_array_char_count(array)
  str=array.sort_by {|a| a.length  }

end
def swap_elements(array)
array[2], array[1] = array[1], array[2]
array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
new_array=[]
  array.each do |element|
  element[2]="$"
end
end

def find_a(array)
  array.select  do |element|
    element[0]== "a"
  end
end

def sum_array(array)
  sum=0
  array.each { |element|
  sum+=element}
  sum
  end
def add_s(array)
array.collect do |element|
    if array[1]== element
    element
      else
      element + "s"
    end
  end
end
