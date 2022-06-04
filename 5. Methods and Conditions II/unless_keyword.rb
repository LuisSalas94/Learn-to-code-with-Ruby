password = "dominoes"

unless password == "whiskers"
  puts "Not allowed!"
else
  puts "right password"
end

puts

unless password.include?("a")
  puts "It does not include the letter"
else
  puts "It does include the letter"
end