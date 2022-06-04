number = 5000
verified = true

if number > 2500 && verified
  puts "Huge number!"
end

#inline modifiers
puts "Huge number!" if number > 2500 && verified

puts

x = 3

puts "x is NOT greater than 10" unless x > 5