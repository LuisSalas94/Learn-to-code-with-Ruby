class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {age:35, occupation: "Candidate", hobby: "Gamer",birthplace: "Norway"}
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

#info = {age:53, occupation: "Banker", hobby:"Fishing", birthplace:"Oslo"}

senator = Candidate.new("Mr Salas", {hobby:"Horror movies", occupation:"Porcorn vendor"})

p senator.age
p senator.birthplace
p senator.occupation
p senator.hobby