def rate_my_food(food)
  case food
   when "Steak"
      "Pass the steak sauce!"
   when "Sushi"
      "Great choice"
    when "Tacos", "Burritos", "Quesadillas"
      "Cheese and Filling"
    when "Tofu", "Brusel Sprouts"
      "Yuck!"
    else
      "I don't know abouot that food"
  end
end

puts rate_my_food("Steak")

puts


def calculate_school_grade(grade)
  case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
  end
end

puts calculate_school_grade(78)