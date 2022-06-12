numbers = [1, 2, 3, 4, 5]
squares = numbers.map {|num| num ** 2}
p squares

puts

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end
p celsius_temperatures

puts

results = [1, 2, 3].map {|num| num ** 2}
p results

puts

#Wite a cubes method that accepts an array and returns a new array. The new array will have all the values from the original one cubed

numbers2 = [3, 8, 11, 15, 89]
cubes = numbers2.map {|num| num ** 3}
p cubes

