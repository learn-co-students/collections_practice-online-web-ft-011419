
def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
a = array[0]
b = array[1]
c = array[2]
a,b,c = a,c,b

end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
array.each do |i|
   i[2] = "$"
 end

end

def find_a(array)
  new_array = []
  array.each do |i|
  if i.start_with?("a")
    new_array << i
    end
  end
new_array
end

def sum_array(array)
array.inject do |sum, n|
  sum + n
  end
end

def add_s(array)
  array.map do |i|
    if i != (array[1])
      i = "#{i}s"
else
  array[1]
    end
  end
end
