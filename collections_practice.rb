require 'pry'

def sort_array_asc(array)
  array.sort do |a,b| a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a,b| b <=> a 
end
end

def sort_array_char_count(array)
  array.sort do |a,b| a.length <=> b.length
end
end

def swap_elements(array)
  b= array.pop
 c= array.sort do |a,b| b<=>a
 end
 binding.pry
 c.unshift(b)
end

def reverse_array(array)
  barray = array.reverse
  barray
end