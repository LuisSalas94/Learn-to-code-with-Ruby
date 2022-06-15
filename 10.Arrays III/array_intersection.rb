a =[1, 1, 2, 3, 4, 5] 
b = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
  result = []
  arr1.uniq.each {|num| result << num if arr2.include?(num)}
  result
end

p custom_intersection(a, b)
