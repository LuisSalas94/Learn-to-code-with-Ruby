array = [4, 8, 15, 16, 23, 42]

def evens_and_odds(arr)
  result = arr.partition {|num| num.even?}
end

p evens_and_odds(array)

puts

[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
  puts number * i * 2
end