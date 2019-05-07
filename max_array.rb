def greatest_eva(array)
  i = 0
  j = array.length
  while i < j
    if array.length == 1
      break
    elsif array[0] > array[1]
      array.delete_at(1)
    elsif array[0] < array[1]
      array.delete_at(0)
    end
  end
  return array[0]
end

p greatest_eva([5,17,-4,20,12])