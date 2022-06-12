foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]

#good = foods.select {|food| food.include?("steak")}
#bad = foods.reject {|food| food.include?("steak")}

good, bad = foods.partition {|food| food.include?("steak") }
p good 
p bad

