fruit_prices = Hash.new("Not found")

p fruit_prices[:banana] 
p fruit_prices[:orange] 
p fruit_prices[:kiwi] 

fruit_prices.default = "Whoops! That doesn't exist here!"

p fruit_prices[:banana]
p fruit_prices[:orange]
p fruit_prices[:kiwi] 
