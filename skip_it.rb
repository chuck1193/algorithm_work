# i need the index to move forward the amount 

def skip_it(array)
  new_aray = []
  index = 0
  while index < array.length
    number = array[index]
    p number
    new_aray << array[index]
    index += number
  end
  return new_aray
end

p skip_it([2,1,3,2,5,1,2,6,2,7,1,5,6,3,2,6,2,1,2])