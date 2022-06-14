numbers = [1, 2, 3]

def custom_multiply(array, number)
  result = []
  i = 0
  while i < number
    result.push(array)
    i += 1
  end
  result.flatten
end

p custom_multiply(numbers, 3)