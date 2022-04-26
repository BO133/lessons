class Chameleon
  
  def initialize(colour)
    @colour = colour
  end

  def colour_now?
    puts "Сейчас я #@colour"
  end

  def change_colour(colour)
    @colour = colour
    puts "Теперь я #@colour"
    puts "Каким мне стать?"
  end

end
