def oxford_comma(array)
  index = 0
  array1 = []
  string
  loop do
    if index < array.length -2
      array1.push(array[index])
      index += 1
    end
  end
    array1.join(", ")
    array1 << ", and #{array[index+1]}"
    return array1 
end