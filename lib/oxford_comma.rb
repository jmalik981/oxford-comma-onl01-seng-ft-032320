def oxford_comma(array)
  
if array.length == 2 
  return "#{array[0]} and #{array[1]}"
end

if array.length == 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"
end

if array.length>3
   array[-1].insert(0, "and ")
  array.join(", ")
end

array.join
end