def oxford_comma(array)
  
if array.length == 2 
  return "#{array[0]} and #{array[1]}"
end

if array.length == 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"
end

if array.length>3
  return "#{array[0]}, #{array[1]}, and #{array[2]}, #{array[3]}, and #{array[4}"
end

array.join
end