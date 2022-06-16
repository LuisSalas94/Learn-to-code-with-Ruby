capitals = {alabama: "montgomery", alaska: "juneau", arizona:"phoenix", arkansas: "little rock"}

capitals.each do |state, capital|
  puts "querying hash..."
  puts "the capital of #{state} is #{capital}"
  puts
end

puts
puts

capitals.each do |guess|
  p guess[1]
end

