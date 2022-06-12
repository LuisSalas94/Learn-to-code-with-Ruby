prizes = ["pyrite", "pyrite", "pyrite", "pyrite", "gold","pyrite", "pyrite", "pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "gold"
    puts "Yay, Found Gold"
    break
  else
    puts "#{current} is not gold"
  end
  i += 1
end

puts

numbers = [1, 2, 3, "hello", 5, 6, 7, 8]
numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That's not a valid number, I'm done with this nonsense!"
    break
  end
end