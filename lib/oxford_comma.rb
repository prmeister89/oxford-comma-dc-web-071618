require 'pry'
def oxford_comma(array)
  
  if array.length >= 3
    new_array = []
    new_array << array + array.insert(-2," and ")
    return array.join(",") + new_array
  elsif array.length == 2
    return array.join(" and ")
  else 
    array.length == 1 
    return array.join
  end
end