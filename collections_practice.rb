require 'pry'

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

#advanced challenge
def swap_elements_from_to(array, index, i_destination)
  array[index], array[i_destination] = array[i_destination], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    array.each do |word|
    word[2] = "$"
    #y = []
    #collection = x.split('')
    #collection[2] = "$"
    #y << collection.join
    #puts y
  end
end

#print swap_elements_from_to(array, 0, 2)
print kesha_maker(array)
