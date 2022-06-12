stock_prices = [723.99, 434.12, 84.7, 649.92]

p  stock_prices.max
p stock_prices.min


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
def custom_max(arr)
  newArr = arr.sort
  newArr[arr.length-1]
end

def custom_min(arr)
  newArr = arr.sort
  newArr[0]
end


p custom_max(arr)
p custom_min(arr)


