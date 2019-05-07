def reverse_it(array)
  new_array = []
  index = 0
  while index < array.length
    new_array << array.reverse[index]
    index += 1
  end
  return new_array
end

p reverse_it([1,2,3,4,5])