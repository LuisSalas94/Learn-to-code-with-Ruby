#Write a loop that gives me a sum of the products of each index and its value
#numbers = [1, 2, 3, 4, 5]
#total = 0
#numbers.each_with_index do |number, index|
  #product = number * index
  #total += product
#end
#p total

#Prints the product of the element and its index pos. If the index position is greater than the element, create this within a method

arr = [-1, 2, 1, 2, 5, 7, 3]
def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      p "The number is #{number}"
      p "The index is #{index}"
      p "The product of #{number} * #{index} is #{number * index}"
      puts
    end
  end
  
end
print_if(arr)
 