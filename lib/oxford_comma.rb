require 'pry'
def oxford_comma(array)
  
  if array.length >= 3
    new_array = []
    last_index = array[-1]
    new_array << array[0..-2]
    
    return new_array + " and " +last_index
  elsif array.length == 2
    return array.join(" and ")
  else 
    array.length == 1 
    return array.join
  end
end