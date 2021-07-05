def sort_array_asc(array_of_integers)
  array_of_integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |x|
    x[2] = "$"
  end
end

def find_a(array_of_strings)
  array_of_strings.select {|i| i.start_with?("a")}
end

def sum_array(array_of_integers)
  array_of_integers.inject(0){|a, b| a + b}
end

def add_s(array_of_strings)
  array_of_strings.collect do |x|
    array_of_strings[1] == x ? x : x + "s"
  end
end
