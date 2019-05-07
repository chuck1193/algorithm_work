# input = ["h", "e", "l", "l", "o"]
# output = ["o", "l", "l", "e", "h"]

def reverse(string)
  index = string.lenth - 1
  result = ""

  while index >= 0
    result += string[index]
    index -= 1
  end

  return result
end

p reverse("hello")