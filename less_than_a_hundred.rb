def less_than(array)
  new_array = []
  index = 0
  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  return new_array
end

p less_than([99,101,88,4,2000,50])