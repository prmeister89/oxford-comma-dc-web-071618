require 'pry'
def oxford_comma(array)
  
  if array.length >= 3
    #array.insert(-2," and ")
   # binding.pry
    return array.join(",")
  elsif array.length == 2
    return array.join(" and ")
  else 
    array.length == 1 
    return array.join
  end
end