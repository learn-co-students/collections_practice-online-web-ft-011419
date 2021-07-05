def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
array.sort do |a,b|
  b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |dolla_signer|
    dolla_signer[2] = "$"
  end
end

def find_a(array)
  array.find_all do |letter|
    letter[0] == "a"
  end
end

def sum_array(array)
  array.inject do |num, x|
    num + x
  end
end

def add_s(array)
  array.collect do |cat|
    if array[1] == cat
      cat
    else
      cat + "s"
    end
  end
end





