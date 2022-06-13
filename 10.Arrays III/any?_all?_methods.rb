#p [1, 3, 5, 7].any? do |num|
  #num.even?
#end

p [1, 3, 5, 7, 2].any? {|n| n.even?}

p [1, 3, 5, 4].all? {|n| n.odd? }