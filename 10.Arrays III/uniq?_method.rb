#p numbers.uniq

numbers = [1, 2, 3, 2, 7, 7, 8, 9 ,1]
def custom_uniq(array)
  arr = []
  array.each {|element| arr << element unless arr.include?(element)}
  arr
end

p custom_uniq(numbers)