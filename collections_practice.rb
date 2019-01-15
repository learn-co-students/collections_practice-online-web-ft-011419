require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def swap_elements_from_to(array, index1, index2)
  array[index1],array[index2] = array[index2],array[index1]
  binding.pry
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dolla_dolla = []
  array.each do |word|
    split_word = word.split("")
    split_word[2] = "$"
    dolla_dolla << split_word.join("")
  end
  dolla_dolla
end

def find_a(array)
  found_a = []
  array.each do |word|
    if word.start_with?("a")
      found_a << word
    end
  end
  found_a
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if word != array[1]
      split_word = word.split("")
      split_word << "s"
      split_word.join("")
    else
      word
    end
  end
end
