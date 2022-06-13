words = ["dictionary", "refrigerator", "platypus", "microwave"]
#p words.find {|word| word.length > 8}

lottery = [4, 8, 15, 16, 23, 42]
result  = lottery.find do |num|
  num.odd?
end
#p result

p lottery.reverse.find {|num| num.odd?}
