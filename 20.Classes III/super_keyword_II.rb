#super without parentheses
#super with parentheses but not arguments
#super with parentheses and with theses arguments

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room! Room!"
  end
end

#super without parentheses
class Firetruck < Car
  def drive
    super + " Beep! Beep!"
  end
end

#super with parentheses but not arguments
class Firetruck < Car
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

#super with parentheses and with theses arguments
class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end  

  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end


ft = Firetruck.new("Ford", 4)
puts ft.maker
puts ft.sirens