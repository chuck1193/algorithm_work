def doubling_down(array)
  index = 0
  new_array = []
  while index < array.length
    product = array[index] * 2
    new_array << product
    index += 1
  end
  return new_array
end

p doubling_down([4,2,5,99,-4])