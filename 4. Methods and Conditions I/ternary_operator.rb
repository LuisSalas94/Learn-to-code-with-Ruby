puts 1 < 2 ? "Yes, it is" : "No, it's not"

puts 

puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"

puts

#pokemon = "Pikachu"
#puts pokemon == "Charizard" ? "Fireball" : "That's not Charizard"

def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball" : "That's not Charizard"
end
puts check_pokemon("Pikachu")