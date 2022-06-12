fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

#fives.each do |num|
  #if num.odd?
   # odds << num
  #else
  #  evens << num
 # end    
#end

fives.each do |num|
  num.odd? ? odds << num : evens << num
end

p odds
p evens