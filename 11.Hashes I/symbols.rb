#p :name
#p :name.methods.length

#p "name"
#p "name".methods.length

puts

person = {:name => "paola",
          :age => 22,
          :hooker => true,
          :languages => ["ruby", "python", "java"]}

puts

person = {name: "maria",
          age: 22,
          hooker: false,
          languages: ["ruby", "python", "java"]}
        
p person[:languages]