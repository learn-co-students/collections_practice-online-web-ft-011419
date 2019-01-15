def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b<=>a}
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |word|
    word[2] = '$'
    word
  end
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == 'a'
  end
end

def sum_array(arr)
  sum = 0
  arr.collect {|i| sum += i}
  sum
end

def add_s(arr)
  arr.collect {|word| word != arr[1] ? word + 's' : word}
end
