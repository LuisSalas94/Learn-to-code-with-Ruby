a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each do |num|
    arr1 << num
  end
  arr1
end

p custom_concat(a, b)
