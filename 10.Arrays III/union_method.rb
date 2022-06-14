#p [1, 1, 2, 3, 3] | [3, 4, 4, 5]
#p [1,2,3,2,2,1].uniq
a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]

def custom_union(arr1, arr2)
  newArr1 = arr1.uniq
  newArr2 = arr2.uniq
  result = newArr1.concat(newArr2).uniq
  result
end

p custom_union(a, b)

