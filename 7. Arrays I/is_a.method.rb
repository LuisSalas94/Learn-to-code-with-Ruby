p 1.class
p 3.14.class
p [1,2,3].class
p true.class
p false.class
p nil?.class
p "hello".class

puts
puts

puts 1.is_a?(Array)
puts ["a", "b"].is_a?(Array)

puts
puts

arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each {|e| puts e}
end

puts

arr = %w[A, B, C, D, E]
arr.shift
arr.unshift("Z")
arr.unshift("K")
arr.shift
p arr
