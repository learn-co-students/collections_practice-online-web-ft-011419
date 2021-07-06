def sort_array_asc(arr)
  final = arr.sort do |a,b|
    a <=> b
  end
  return final
end
def sort_array_desc(arr)
  final = arr.sort do |a,b|
    (a <=> b)*-1
  end
  return final
end
def sort_array_char_count(arr)
  final = arr.sort do |x, y|
    x.length <=>y.length
  end
  return final
end
def swap_elements(arr)
  eleA=arr[1]
  eleB=arr[2]
  arr[1] = eleB
  arr[2] = eleA
  return arr
end
def reverse_array(arr)
  ii= arr.size - 1
  final = []
  while(ii>=0)
  final << arr[ii]
  ii -= 1
  end 
  return final
end
def kesha_maker(arr)
  final = []
  arr.each do |word|
    
    new = word[0..1]+"$"+word[3..-1]
    final << new
  end
  return final
end 
def find_a (arr)
  final = []
  arr.each do |x|
    if x.start_with?("a")
     final << x
    end
  end
  return final
end
def sum_array (arr)
  running_tab= 0 
  arr.each do |x|
    running_tab += x
  end
  return running_tab
end
def add_s(arr)
  arr.each_with_index do |ele, idx|
    if idx != 1
      arr[idx] += "s"
    end
  end
  return arr
end