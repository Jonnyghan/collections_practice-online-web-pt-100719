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
 #binding.pry
  b= array.shift
 c= array.sort do |a,b| b<=>a
 end
 c.unshift(b)
end

def reverse_array(array)
  barray = array.reverse
  barray
end

def kesha_maker(array)
  array.each do |item|
    item[2] = $