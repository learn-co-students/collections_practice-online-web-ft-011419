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
array
end
