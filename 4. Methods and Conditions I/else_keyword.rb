grade = "C"
if grade == "A"
  puts "thats an excellent grade. Good job!"
elsif grade == "B"
  puts "thats a good grade"
else
  puts "unacceptable"  
end

puts

def odd_or_even(number)
  if number.odd?
    "odd number"
  else
    "even number"
  end
end

p odd_or_even(4)




