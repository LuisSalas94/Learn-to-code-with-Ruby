squares_lambda = lambda{|num| num ** 2}
squares_proc = Proc.new{|number| number ** 2}

#p [1, 2, 3].map(&squares_proc)
#p squares_proc.call(5)

#p [1, 2, 3].map(&squares_lambda)
#p squares_lambda.call(5)

puts

some_proc = Proc.new {|name, age| "Your name is #{name} and your age is #{age}"}
#p some_proc.call("Fernando", 25)
#p some_proc.call("Fernando")
#p some_proc.call()

puts

some_lamda = lambda {|name, age| "Your name is #{name} and your age is #{age}"} 
#p some_lamda.call("Fernando", 35)

#def diet
  #status = lambda{return "You gave in"}
  #status.call
  #"You completed the diet!"
#end

#p diet

def diet
  status = Proc.new {return "You gave in"}
  status.call
  "You completed the diet!"
end

result = diet
p result