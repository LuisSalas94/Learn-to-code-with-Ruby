10.times {|count| puts "We are on number #{count}"}

puts
puts

3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Fernando"
  puts "Salas"
end

puts
puts

#Use the times method to output the first
#ten multiples of 3 (3, 6, 9, 12..30)
10.times do |number|
  number += 1
  p number * 3
end