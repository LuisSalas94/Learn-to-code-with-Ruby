candies = ["sour patch kids", "milky way", "airheads"]

candies.each do |candie|
  puts "I love eating #{candie}"
  puts "It tastes so good!"
  puts
end


names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase}

puts

[1, 2, 3, 4].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}"
end
