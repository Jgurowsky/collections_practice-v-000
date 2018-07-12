array = ["jon", "bob", "jim"]

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
   array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination)
  array[index], array[destination] = array[destination], array[index]
  array
end

puts swap_elements(array)
puts swap_elements_from_to(array, 1, 2)
