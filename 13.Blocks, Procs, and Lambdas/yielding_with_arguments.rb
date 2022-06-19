def speak_the_truth(name)
  #yield("Fernando") if block_given?
  yield name if block_given?
end

#speak_the_truth {|name| puts "#{name} is brilliant"}
#speak_the_truth {|name| puts "#{name} is incredible"}
speak_the_truth("Fernando") {|name| puts "#{name} is brilliant"}

speak_the_truth("Paola") {|name| puts "#{name} is brilliant"}