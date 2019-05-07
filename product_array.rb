def finding_the_product(array)
  product = 1
  index = 0
  while index < array.length
    product *= array[index]
    index += 1
  end
  return product
end

p finding_the_product([1,2,3,4])