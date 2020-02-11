def oxford_comma(array)
  index = 0
  array1 = []
  string
  if array.length < 2
      return array[0]
    elsif array.length < 3  
      return array1.join(", and ")
    elsif array.length > 3
      loop do
        array1.push(array[index])
        index += 1
      
  array1 << ", and #{array[index+1]}"
  return array1 
end