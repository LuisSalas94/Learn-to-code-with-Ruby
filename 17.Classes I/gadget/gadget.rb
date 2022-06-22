class Gadget
  #read and write
  attr_accessor :username
  #read only
  attr_reader :production_number
  #write only
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

g1 = Gadget.new("rubyponky", "programming123")
p g1.username
p g1.production_number
g1.password = "blahblah"
g1.username = "anothername"
p g1.username

g2 = Gadget.new("rubyman", "bestpassever")
g2.username = "Mr Programmer"
p g2.username

g3 = Gadget.new("rubyteck", "topsecret")
g3.password =  "besttopsecret"
p g3.production_number








