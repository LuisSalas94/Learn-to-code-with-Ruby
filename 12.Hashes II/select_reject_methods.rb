recipe = {sugar:5, flour: 10, salt:2, pepper: 4}

hight =  recipe.select{|ingredient, teaspoons| teaspoons >= 5}
p hight

puts

low =  recipe.reject{|ingredient, teaspoons| teaspoons >= 5}
p low

puts

odd = recipe.select{|ingredient, teaspoons| teaspoons.odd?}
p odd

puts

even = recipe.reject{|ingredient, teaspoons| teaspoons.odd?}
p even

puts

include_s = recipe.select{|ingredient, teaspon| ingredient.to_s.include?("s")}
p include_s